{-
   Conduit API
   Conduit API documentation

   The version of the OpenAPI document: 1.0.0

   NOTE: This file is auto generated by the openapi-generator.
   https://github.com/openapitools/openapi-generator.git

   DO NOT EDIT THIS FILE MANUALLY.

   For more info on generating Elm code, see https://eriktim.github.io/openapi-elm/
-}


module Api.Request.Profile exposing
    ( followUserByUsername
    , getProfileByUsername
    , unfollowUserByUsername
    )

import Api
import Api.Data
import Dict
import Http
import Json.Decode
import Json.Encode



{-| Follow a user by username
-}
followUserByUsername : String -> Api.Request Api.Data.GetProfileByUsername200Response
followUserByUsername username_path =
    Api.request
        "POST"
        "/profiles/{username}/follow"
        [ ( "username", identity username_path ) ]
        []
        []
        Nothing
        Api.Data.getProfileByUsername200ResponseDecoder



{-| Get a profile of a user of the system. Auth is optional
-}
getProfileByUsername : String -> Api.Request Api.Data.GetProfileByUsername200Response
getProfileByUsername username_path =
    Api.request
        "GET"
        "/profiles/{username}"
        [ ( "username", identity username_path ) ]
        []
        []
        Nothing
        Api.Data.getProfileByUsername200ResponseDecoder



{-| Unfollow a user by username
-}
unfollowUserByUsername : String -> Api.Request Api.Data.GetProfileByUsername200Response
unfollowUserByUsername username_path =
    Api.request
        "DELETE"
        "/profiles/{username}/follow"
        [ ( "username", identity username_path ) ]
        []
        []
        Nothing
        Api.Data.getProfileByUsername200ResponseDecoder
