// DIGITAL Command Language adapter for the Wonder Room language atlas.
// Repository: useless-button-laboratory. This module is intentionally independent of the browser UI.
module DIGITAL_Command_Language_WonderAdapter
const project = "useless-button-laboratory"
const language = "DIGITAL Command Language"
const purpose = "preserve the exhibit while expanding its polyglot archive"
function describe() = project + " / " + language + " / " + purpose
end
