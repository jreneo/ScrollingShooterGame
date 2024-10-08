{
  "$GMObject":"",
  "%Name":"obj_enemy2",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_enemy2",
  "overriddenProperties":[
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_enemy1","path":"objects/obj_enemy1/obj_enemy1.yy",},"propertyId":{"name":"extraSpeed","path":"objects/obj_enemy1/obj_enemy1.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"1.2",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_enemy1","path":"objects/obj_enemy1/obj_enemy1.yy",},"propertyId":{"name":"scoreValue","path":"objects/obj_enemy1/obj_enemy1.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"10",},
  ],
  "parent":{
    "name":"Objects",
    "path":"folders/Objects.yy",
  },
  "parentObjectId":{
    "name":"obj_enemy1",
    "path":"objects/obj_enemy1/obj_enemy1.yy",
  },
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"shotInterval","filters":[],"listItems":[],"multiselect":false,"name":"shotInterval","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"30","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"shotType","filters":[
        "GMObject",
      ],"listItems":[],"multiselect":false,"name":"shotType","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"obj_enemyBullet","path":"objects/obj_enemyBullet/obj_enemyBullet.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"obj_enemyBullet","varType":5,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_enemy2",
    "path":"sprites/spr_enemy2/spr_enemy2.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}