{
    "id": "aae75da1-85b1-4ec9-abc1-cdb9c11738a8",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_player",
    "eventList": [
        {
            "id": "d217211a-c766-4f65-80e2-da6ca8a25017",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "aae75da1-85b1-4ec9-abc1-cdb9c11738a8"
        },
        {
            "id": "9439eebd-3b54-4ebb-b4e3-6725f26d849b",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "aae75da1-85b1-4ec9-abc1-cdb9c11738a8"
        },
        {
            "id": "c86d62cb-d3ab-41a6-9194-268162b3503c",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "9b642096-4dc7-4f0a-9b83-7f81ae2ccef0",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "aae75da1-85b1-4ec9-abc1-cdb9c11738a8"
        },
        {
            "id": "b30cb779-5900-44ff-93cc-7ba7baa232b8",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "ad3c5d0c-74a6-401a-a864-4a3110d9b24b",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "aae75da1-85b1-4ec9-abc1-cdb9c11738a8"
        },
        {
            "id": "de4391ea-0acf-4d1c-8f0e-ec33250bc6ab",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "afaa7322-edd8-4895-a202-fe0c9d649b34",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "aae75da1-85b1-4ec9-abc1-cdb9c11738a8"
        },
        {
            "id": "9e270c1f-9711-40fd-8f99-6217a2c71eee",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "d01c0cdb-90ce-45dc-a780-0c09320a8228",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "aae75da1-85b1-4ec9-abc1-cdb9c11738a8"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "994e09f2-c7db-420b-a8fe-4373966205c2",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "4",
            "varName": "max_speed",
            "varType": 0
        },
        {
            "id": "94f55d31-1d54-4160-8da0-d0b52f6ccf32",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "xspeed",
            "varType": 0
        },
        {
            "id": "66b2c61e-79a3-40d1-9ac2-2eae0be7c858",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "yspeed",
            "varType": 0
        },
        {
            "id": "496cabe6-d599-4acc-9f43-40162e8d81f4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "acceleration",
            "varType": 0
        },
        {
            "id": "281107b6-d153-437f-8afa-a54e769cc619",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": ".5",
            "varName": "gravity_acceleration",
            "varType": 0
        },
        {
            "id": "741c10f3-2d86-4c59-b30c-3925256f9497",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "-9",
            "varName": "jump_height",
            "varType": 0
        },
        {
            "id": "7d405620-579d-481c-ac67-e9920ff3e20f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "18",
            "varName": "grab_width",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "6cd3ae4e-ddc3-4636-a370-ebf0739f58a5",
    "visible": true
}