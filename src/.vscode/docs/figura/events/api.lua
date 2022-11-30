---@meta
---@diagnostic disable: duplicate-set-field


---==============================================================================================---
---  EVENTSAPI                                                                                   ---
---==============================================================================================---

---An API that contains all of the in-game events that Figura handles.
---
---Events can have callback functions registered to them which will run when the event does.
---
---There is no *set* order that events will run in, however the following groups of events will
---always run in the same order relative to each other if run at the same time:
---* * `ENTITY_INIT`
---  * `WORLD_TICK`
---  * `TICK`
---  * `CHAT_RECEIVE_MESSAGE`
---  * `RENDER`  
---    &nbsp;
---* * `WORLD_RENDER`
---  * `SKULL_RENDER`
---  * `POST_WORLD_RENDER`
---  * `POST_RENDER`
---
---The following events have an untested or undetermined order:
---* `CHAT_SEND_MESSAGE`
---* `MOUSE_SCROLL`
---@class EventsAPI
---This event runs every time a message is received in chat.  
---Avoid sending anything to the chat during this event as it will create an infinite loop.
---
---This event uses the following callback:
---```lua
---function(message: string)
---```
---**`message`** The message this event received.
---<!--
---@field CHAT_RECEIVE_MESSAGE Event.ReceiveMessage | Event.ReceiveMessage.func
---This event runs every time the host attempts to send a message to chat.  
---This message can be modified by the functions in this event.
---
---Return `nil` to force the message to not be sent.  
---Return the `message` the event grabbed to leave the message alone.
---
---If the `Chat Messages` permission is enabled in Figura's settings, the sent message can also be
---modified by returning a different value.  
---The value will be turned into a string before it is sent if it is not a string already.
---
---When the return value is changed, it is changed for every function after it. This means that, for
---example, returning `nil` will cause all functions after it to have a `nil` `message`.
---
---This event uses the following callback:
---```lua
---function(message?: string): string?
---```
---**`message?`** The message that was going to be sent.  
---**`return #1`** The message that should be sent. If this is `nil`, send nothing.
---<!--
---@field CHAT_SEND_MESSAGE Event.SendMessage | Event.SendMessage.func
---This event runs as soon as the avatar's owner loads in.
---
---This event uses the following callback:
---```lua
---function()
---```
---<!--
---@field ENTITY_INIT Event.Generic | Event.Generic.func
---This event runs when the mouse is moved.
---
---This event uses the following callback:
---```lua
---function(x: integer, y: integer): boolean?
---```
---**`x`** The horizontal position of the mouse.
---**`y`** The vertical position of the mouse.
---**`return #1`** Whether to stop this move event from happening.
---<!--
---@field MOUSE_MOVE Event.MouseMove | Event.MouseMove.func
---This event runs when the mouse wheel is scrolled.
---
---This event uses the following callback:
---```lua
---function(dir: integer): boolean?
---```
---**`dir`** The amount the mouse has scrolled since the last time this event triggered. This may be
---`0` if the mouse is scrolled left or right.
---**`return #1`** Whether to stop this move event from happening.
---<!--
---@field MOUSE_SCROLL Event.MouseScroll | Event.MouseScroll.func
---This event runs after the avatar has rendered.
---
---This event uses the following callback:
---```lua
---function(delta: number)
---```
---**`delta`** The progress between the last tick and the current tick as a number 0-1.  
---**`ctx`** The context of this render event.
---<!--
---@field POST_RENDER Event.Render | Event.Render.func
---This event runs after the world has rendered.
---
---This event uses the following callback:
---```lua
---function(delta: number)
---```
---**`delta`** The progress between the last tick and the current tick as a number 0-1.
---<!--
---@field POST_WORLD_RENDER Event.Render | Event.Render.func
---This event runs before the avatar is rendered.
---
---This event uses the following callback:
---```lua
---function(delta: number, ctx: string)
---```
---**`delta`** The progress between the last tick and the current tick as a number 0-1.  
---**`ctx`** The context of this render event.
---<!--
---@field RENDER Event.Render | Event.Render.func
---This event runs before a skull block is rendered.  
---This event runs for each visible skull block.
---
---This event uses the following callback:
---```lua
---function(delta: number, pos: Vector3|nil): boolean?
---```
---**`delta`** The progress between the last tick and the current tick as a number 0-1.  
---**`pos`** The position of the skull block being rendered. If this is `nil`, the skull is being
---worn by an entity.  
---**`return #1`** Whether the currently rendering skull should be hidden instead.
---<!--
---@field SKULL_RENDER Event.SkullRender | Event.SkullRender.func
---This event runs every tick while the player entity is loaded.
---
---This event uses the following callback:
---```lua
---function()
---```
---<!--
---@field TICK Event.Generic | Event.Generic.func
---This event runs before the world is rendered.
---
---This event uses the following callback:
---```lua
---function(delta: number)
---```
---**`delta`** The progress between the last tick and the current tick as a number 0-1.
---<!--
---@field WORLD_RENDER Event.Render | Event.Render.func
---This event runs every tick.
---
---This event uses the following callback:
---```lua
---function()
---```
---<!--
---@field WORLD_TICK Event.Generic | Event.Generic.func
---This event runs twice every 4 ticks while an item is being used.
---
---This event uses the following callback:
---```lua
---function(item: ItemStack, anim: string, ptc_count: integer)
---```
---**`item`** The item being used.  
---**`anim`** The animation of the item being used.  
---**`ptc_count`** The amount of particles this item will create.
---<!--
---@field USE_ITEM Event.UseItem | Event.UseItem.func
local EventsAPI

