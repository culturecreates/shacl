$:.unshift(File.expand_path("../..", __FILE__))

require 'sxp'
require_relative 'validation_report'

module SHACL
  # A SHACL [Validateion Report](https://www.w3.org/TR/shacl/#results-validation-report).
  #
  # Collects the individual {SHACL::ValidationResult} instances and provides a `conforms` boolean accessor.
  #
  # Allows the report to be serialized as a set of RDF Statements
  class ValidationReport
    ##
    # All results, both conforming and non-conforming
    attr_reader :all_results

    ##
    # Creates a report from the set of results
    #
    # @param [Array<ValidationResult>] results
    # @return [ValidationReport]
    def initialize(results)
      @all_results = Array(results)
    end

    ##
    # The non-conforming results
    #
    # @return [Array<ValidationResult>]
    def results
      @all_results.reject(&:conform?)
    end

    ##
    # The number of non-conforming results
    #
    # @return [Integer]
    def count
      results.length
    end

    ##
    # Do the individual results indicate conformance?
    #
    # @return [Boolean]
    def conform?
      results.empty?
    end

    ##
    # The number of results
    #
    def to_sxp_bin
      [:ValidationReport, conform?, results].to_sxp_bin
    end

    def to_sxp
      self.to_sxp_bin.to_sxp
    end

    # To reports are eq if they have the same number of results and each result equals a result in the other report.
    # @param [ValidationReport] other
    # @return [Boolean]
    def ==(other)
      return false unless other.is_a?(ValidationReport)
      count == other.count && results.all? {|r| other.results.include?(r)}
    end
  end
end