{-
   Conduit API
   Conduit API documentation

   The version of the OpenAPI document: 1.0.0

   NOTE: This file is auto generated by the openapi-generator.
   https://github.com/openapitools/openapi-generator.git

   DO NOT EDIT THIS FILE MANUALLY.

   For more info on generating Elm code, see https://eriktim.github.io/openapi-elm/
-}


module Api.Request.Tags exposing
    ( getTags
    )

import Api
import Api.Data
import Dict
import Http
import Json.Decode
import Json.Encode



{-| Get tags. Auth not required
-}
getTags : Api.Request Api.Data.GetTags200Response
getTags =
    Api.request
        "GET"
        "/tags"
        []
        []
        []
        Nothing
        Api.Data.getTags200ResponseDecoder
