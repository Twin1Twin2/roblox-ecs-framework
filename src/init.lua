--- TheEpicTwin
--

local ECSComponentDescription = require(script.ECSComponentDescription)
local ECSComponentGroup = require(script.ECSComponentGroup)
local ECSComponentList = require(script.ECSComponentList)
local ECSSystem = require(script.ECSSystem)
local ECSWorld = require(script.ECSWorld)
local ECSWorld_Server = require(script.ECSWorld_Server)
local ECSWorld_Client = require(script.ECSWorld_Client)
local ECSEngine = require(script.ECSEngine)
local ECSEngineConfiguration = require(script.ECSEngineConfiguration)
local ECSRobloxResource = require(script.ECSRobloxResource)

local Utilities = require(script.Utilities)


-- ECSFramework

local ECSFramework = {}


-- Constants

ECSFramework.SYSTEM_UPDATE_TYPE = Utilities.SYSTEM_UPDATE_TYPE


-- Utility Functions 

ECSFramework.IsEntity = Utilities.IsEntity
ECSFramework.IsComponent = Utilities.IsComponent
ECSFramework.IsComponentDescription = Utilities.IsComponentDescription
ECSFramework.IsComponentGroup = Utilities.IsComponentGroup
ECSFramework.IsSystem = Utilities.IsSystem
ECSFramework.IsEngineConfiguration = Utilities.IsEngineConfiguration
ECSFramework.IsResource = Utilities.IsResource

ECSFramework.PrintComponentList = Utilities.PrintComponentList

ECSFramework.GetEntityInListFromInstance = Utilities.GetEntityInListFromInstance
ECSFramework.GetEntityInListContainingInstance = Utilities.GetEntityInListContainingInstance


-- Classes

ECSFramework.Component = ECSComponentDescription
ECSFramework.ComponentGroup = ECSComponentGroup
ECSFramework.ComponentList = ECSComponentList

ECSFramework.System = ECSSystem

ECSFramework.World = ECSWorld
ECSFramework.World_Server = ECSWorld_Server
ECSFramework.World_Client = ECSWorld_Client

ECSFramework.Engine = ECSEngine
ECSFramework.EngineConfiguration = ECSEngineConfiguration

ECSFramework.Resource = ECSRobloxResource


return ECSFramework