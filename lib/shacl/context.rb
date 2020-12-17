# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically from http://github.com/ruby-rdf/shacl/
require 'json/ld'
class JSON::LD::Context
  add_preloaded("http://github.com/ruby-rdf/shacl/") do
    new(vocab: "http://www.w3.org/ns/shacl#", processingMode: "json-ld-1.1", term_definitions: {
      "alternativePath" => TermDefinition.new("alternativePath", id: "http://www.w3.org/ns/shacl#alternativePath", type_mapping: "@id", container_mapping: "@list"),
      "and" => TermDefinition.new("and", id: "http://www.w3.org/ns/shacl#and", type_mapping: "@id", container_mapping: "@list"),
      "annotationProperty" => TermDefinition.new("annotationProperty", id: "http://www.w3.org/ns/shacl#annotationProperty", type_mapping: "@id"),
      "class" => TermDefinition.new("class", id: "http://www.w3.org/ns/shacl#class", type_mapping: "@id"),
      "comment" => TermDefinition.new("comment", id: "http://www.w3.org/2000/01/rdf-schema#comment", simple: true),
      "condition" => TermDefinition.new("condition", id: "http://www.w3.org/ns/shacl#condition", type_mapping: "@id"),
      "datatype" => TermDefinition.new("datatype", id: "http://www.w3.org/ns/shacl#datatype", type_mapping: "@vocab"),
      "declare" => TermDefinition.new("declare", id: "http://www.w3.org/ns/shacl#declare", type_mapping: "@id"),
      "disjoint" => TermDefinition.new("disjoint", id: "http://www.w3.org/ns/shacl#disjoint", type_mapping: "@id"),
      "entailment" => TermDefinition.new("entailment", id: "http://www.w3.org/ns/shacl#entailment", type_mapping: "@id"),
      "equals" => TermDefinition.new("equals", id: "http://www.w3.org/ns/shacl#equals", type_mapping: "@id"),
      "id" => TermDefinition.new("id", id: "@id", simple: true),
      "ignoredProperties" => TermDefinition.new("ignoredProperties", id: "http://www.w3.org/ns/shacl#ignoredProperties", type_mapping: "@id", container_mapping: "@list"),
      "inversePath" => TermDefinition.new("inversePath", id: "http://www.w3.org/ns/shacl#inversePath", type_mapping: "@id"),
      "label" => TermDefinition.new("label", id: "http://www.w3.org/2000/01/rdf-schema#label", simple: true),
      "languageIn" => TermDefinition.new("languageIn", id: "http://www.w3.org/ns/shacl#languageIn", container_mapping: "@list"),
      "lessThan" => TermDefinition.new("lessThan", id: "http://www.w3.org/ns/shacl#lessThan", type_mapping: "@id"),
      "lessThanOrEquals" => TermDefinition.new("lessThanOrEquals", id: "http://www.w3.org/ns/shacl#lessThanOrEquals", type_mapping: "@id"),
      "nodeKind" => TermDefinition.new("nodeKind", id: "http://www.w3.org/ns/shacl#nodeKind", type_mapping: "@vocab"),
      "oneOrMorePath" => TermDefinition.new("oneOrMorePath", id: "http://www.w3.org/ns/shacl#oneOrMorePath", type_mapping: "@id", container_mapping: "@list"),
      "or" => TermDefinition.new("or", id: "http://www.w3.org/ns/shacl#or", type_mapping: "@id", container_mapping: "@list"),
      "path" => TermDefinition.new("path", id: "http://www.w3.org/ns/shacl#path", type_mapping: "@none"),
      "property" => TermDefinition.new("property", id: "http://www.w3.org/ns/shacl#property", type_mapping: "@id"),
      "severity" => TermDefinition.new("severity", id: "http://www.w3.org/ns/shacl#severity", type_mapping: "@vocab"),
      "targetClass" => TermDefinition.new("targetClass", id: "http://www.w3.org/ns/shacl#targetClass", type_mapping: "@id"),
      "targetNode" => TermDefinition.new("targetNode", id: "http://www.w3.org/ns/shacl#targetNode", type_mapping: "@none"),
      "type" => TermDefinition.new("type", id: "@type", container_mapping: "@set")
    })
  end
end