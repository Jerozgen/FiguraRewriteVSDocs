---@meta _
---@diagnostic disable: duplicate-set-field


---==================================================================================================================---
---  MINECRAFT                                                                                                       ---
---==================================================================================================================---

-- This enum should follow the same order as the keys appear in the Key Binds menu.

---@alias Minecraft.keybind string
---| "key.jump"                          # **Minecraft:** [Movement] Jump
---| "key.sneak"                         # **Minecraft:** [Movement] Sneak
---| "key.sprint"                        # **Minecraft:** [Movement] Sprint
---| "key.left"                          # **Minecraft:** [Movement] Strafe Left
---| "key.right"                         # **Minecraft:** [Movement] Strafe Right
---| "key.back"                          # **Minecraft:** [Movement] Walk Backwards
---| "key.forward"                       # **Minecraft:** [Movement] Walk Forwards
---| "key.attack"                        # **Minecraft:** [Gameplay] Attack/Destroy
---| "key.pickItem"                      # **Minecraft:** [Gameplay] Pick Block
---| "key.use"                           # **Minecraft:** [Gameplay] Use item/Place Block
---| "key.drop"                          # **Minecraft:** [Inventory] Drop Selected Item
---| "key.hotbar.1"                      # **Minecraft:** [Inventory] Hotbar Slot 1
---| "key.hotbar.2"                      # **Minecraft:** [Inventory] Hotbar Slot 2
---| "key.hotbar.3"                      # **Minecraft:** [Inventory] Hotbar Slot 3
---| "key.hotbar.4"                      # **Minecraft:** [Inventory] Hotbar Slot 4
---| "key.hotbar.5"                      # **Minecraft:** [Inventory] Hotbar Slot 5
---| "key.hotbar.6"                      # **Minecraft:** [Inventory] Hotbar Slot 6
---| "key.hotbar.7"                      # **Minecraft:** [Inventory] Hotbar Slot 7
---| "key.hotbar.8"                      # **Minecraft:** [Inventory] Hotbar Slot 8
---| "key.hotbar.9"                      # **Minecraft:** [Inventory] Hotbar Slot 9
---| "key.inventory"                     # **Minecraft:** [Inventory] Open/Close Inventory
---| "key.swapOffhand"                   # **Minecraft:** [Inventory] Swap Item With Offhand
---| "key.loadToolbarActivator"          # **Minecraft:** [Creative Mode] Load Hotbar Activator
---| "key.saveToolbarActivator"          # **Minecraft:** [Creative Mode] Save Hotbar Activator
---| "key.playerlist"                    # **Minecraft:** [Multiplayer] List Players
---| "key.chat"                          # **Minecraft:** [Multiplayer] Open Chat
---| "key.command"                       # **Minecraft:** [Multiplayer] Open Command
---| "key.socialInteractions"            # **Minecraft:** [Multiplayer] Social Interactions Screen
---| "key.advancements"                  # **Minecraft:** [Miscellaneous] Advancements
---| "key.spectatorOutlines"             # **Minecraft:** [Miscellaneous] Highlight Players (Spectators)
---| "key.screenshot"                    # **Minecraft:** [Miscellaneous] Take Screenshot
---| "key.smoothCamera"                  # **Minecraft:** [Miscellaneous] Toggle Cinematic Camera
---| "key.fullscreen"                    # **Minecraft:** [Miscellaneous] Toggle Fullscreen
---| "key.togglePerspective"             # **Minecraft:** [Miscellaneous] Toggle Perspective
---| "figura.config.action_wheel_button" # **Figura:** [Figura] Action Wheel Button
---| "figura.config.panic_button"        # **Figura:** [Figura] Panic Button
---| "figura.config.popup_button"        # **Figura:** [Figura] Popup Menu
---| "figura.config.reload_button"       # **Figura:** [Figura] Reload Avatar
---| "figura.config.wardrobe_button"     # **Figura:** [Figura] Wardrobe Button


--unknown: 🚫
--ctrl: ✲ ⎈ ⌃
--windows: ⊞ ❖
--command: ⌘
--alt: ⎇
--option: ⌥
--meta/super: ◆
--shift: ⇧
--caps: 🅰 ⇪
--return: ↵
--enter: ⌤
--menu: ☰
--tab: ↹ ⇥
--escape: ⎋
--backspace: ⟵ ⌫
--arrows: ↑ ↓ ← →
--home: ⤒
--end: ⤓
--pgup: ⇞
--pgdn: ⇟
--delete: ⌦
--clear: ⌧
--world: 🌐

---A valid key code for use in keybinds.
---
---Also accepts other formats such as
---* `key.keyboard.###`
---* `key.mouse.###`
---* `scancode.###`
---@alias Minecraft.keyCode string
---| "key.keyboard.unknown"         # 🚫 *Unset*
---| "key.keyboard.escape"          # `⎋ Esc`
---| "key.keyboard.f1"              # `F1`
---| "key.keyboard.f2"              # `F2`
---| "key.keyboard.f3"              # `F3`
---| "key.keyboard.f4"              # `F4`
---| "key.keyboard.f5"              # `F5`
---| "key.keyboard.f6"              # `F6`
---| "key.keyboard.f7"              # `F7`
---| "key.keyboard.f8"              # `F8`
---| "key.keyboard.f9"              # `F9`
---| "key.keyboard.f10"             # `F10`
---| "key.keyboard.f11"             # `F11`
---| "key.keyboard.f12"             # `F12`
---| "key.keyboard.print.screen"    # `PrtSc|SysRq`
---| "key.keyboard.scroll.lock"     # `Scroll Lock`
---| "key.keyboard.pause"           # `Pause|Break`
---| "key.keyboard.f13"             # `F13`
---| "key.keyboard.f14"             # `F14`
---| "key.keyboard.f15"             # `F15`
---| "key.keyboard.f16"             # `F16`
---| "key.keyboard.f17"             # `F17`
---| "key.keyboard.f18"             # `F18`
---| "key.keyboard.f19"             # `F19`
---| "key.keyboard.f20"             # `F20`
---| "key.keyboard.f21"             # `F21`
---| "key.keyboard.f22"             # `F22`
---| "key.keyboard.f23"             # `F23`
---| "key.keyboard.f24"             # `F24`
---| "key.keyboard.f25"             # `F25`
---| "key.keyboard.0"               # `0`
---| "key.keyboard.1"               # `1`
---| "key.keyboard.2"               # `2`
---| "key.keyboard.3"               # `3`
---| "key.keyboard.4"               # `4`
---| "key.keyboard.5"               # `5`
---| "key.keyboard.6"               # `6`
---| "key.keyboard.7"               # `7`
---| "key.keyboard.8"               # `8`
---| "key.keyboard.9"               # `9`
---| "key.keyboard.a"               # `A`
---| "key.keyboard.b"               # `B`
---| "key.keyboard.c"               # `C`
---| "key.keyboard.d"               # `D`
---| "key.keyboard.e"               # `E`
---| "key.keyboard.f"               # `F`
---| "key.keyboard.g"               # `G`
---| "key.keyboard.h"               # `H`
---| "key.keyboard.i"               # `I`
---| "key.keyboard.j"               # `J`
---| "key.keyboard.k"               # `K`
---| "key.keyboard.l"               # `L`
---| "key.keyboard.m"               # `M`
---| "key.keyboard.n"               # `N`
---| "key.keyboard.o"               # `O`
---| "key.keyboard.p"               # `P`
---| "key.keyboard.q"               # `Q`
---| "key.keyboard.r"               # `R`
---| "key.keyboard.s"               # `S`
---| "key.keyboard.t"               # `T`
---| "key.keyboard.u"               # `U`
---| "key.keyboard.v"               # `V`
---| "key.keyboard.w"               # `W`
---| "key.keyboard.x"               # `X`
---| "key.keyboard.y"               # `Y`
---| "key.keyboard.z"               # `Z`
---| "key.keyboard.grave.accent"    # ``‌`‌``
---| "key.keyboard.comma"           # `,`
---| "key.keyboard.period"          # `.`
---| "key.keyboard.semicolon"       # `;`
---| "key.keyboard.apostrophe"      # `'`
---| "key.keyboard.minus"           # `-`
---| "key.keyboard.equal"           # `=`
---| "key.keyboard.slash"           # `/`
---| "key.keyboard.backslash"       # `\`
---| "key.keyboard.left.bracket"    # `[`
---| "key.keyboard.right.bracket"   # `]`
---| "key.keyboard.space"           # `␣`
---| "key.keyboard.tab"             # `↹ Tab` **/** `⇥`
---| "key.keyboard.backspace"       # `⟵ Backspace` **/** `⌫`
---| "key.keyboard.caps.lock"       # `🅰 Caps Lock` **/** `⇪`
---| "key.keyboard.enter"           # `↵ Enter` **/** `↵ Return`
---| "key.keyboard.left.control"    # `✲ Ctrl` **/** `⎈` **/** `⌃`
---| "key.keyboard.right.control"   # `✲ RCtrl` **/** `⎈` **/** `⌃`
---| "key.keyboard.left.shift"      # `⇧ Shift`
---| "key.keyboard.right.shift"     # `⇧ RShift`
---| "key.keyboard.left.win"        # `⊞ Win` **/** `⌘ Command` **/** `❖ Super`
---| "key.keyboard.right.win"       # `⊞ RWin` **/** `⌘ RCommand` **/** `❖ RSuper`
---| "key.keyboard.left.alt"        # `⎇ Alt` **/** `⌥ Option`
---| "key.keyboard.right.alt"       # `⎇ RAlt` **/** `Alt Gr` **/** `⌥ ROption`
---| "key.keyboard.menu"            # `☰ Menu`
---| "key.keyboard.insert"          # `Ins`
---| "key.keyboard.delete"          # `⌦ Del`
---| "key.keyboard.home"            # `⤒ Home`
---| "key.keyboard.end"             # `⤓ End`
---| "key.keyboard.page.up"         # `⇞ PgUp`
---| "key.keyboard.page.down"       # `⇟ PgDn`
---| "key.keyboard.up"              # `↑ Up`
---| "key.keyboard.down"            # `↓ Down`
---| "key.keyboard.left"            # `← Left`
---| "key.keyboard.right"           # `→ Right`
---| "key.keyboard.num.lock"        # `Num Lock` **/** `⌧ Clear`
---| "key.keyboard.keypad.equal"    # `KP =`
---| "key.keyboard.keypad.divide"   # `KP /`
---| "key.keyboard.keypad.multiply" # `KP *`
---| "key.keyboard.keypad.subtract" # `KP -`
---| "key.keyboard.keypad.add"      # `KP +`
---| "key.keyboard.keypad.0"        # `KP 0`
---| "key.keyboard.keypad.1"        # `KP 1`
---| "key.keyboard.keypad.2"        # `KP 2`
---| "key.keyboard.keypad.3"        # `KP 3`
---| "key.keyboard.keypad.4"        # `KP 4`
---| "key.keyboard.keypad.5"        # `KP 5`
---| "key.keyboard.keypad.6"        # `KP 6`
---| "key.keyboard.keypad.7"        # `KP 7`
---| "key.keyboard.keypad.8"        # `KP 8`
---| "key.keyboard.keypad.9"        # `KP 9`
---| "key.keyboard.keypad.decimal"  # `KP .`
---| "key.keyboard.keypad.enter"    # `↵ KP Enter` **/** `⌤`
---| "key.keyboard.world.1"         # `🌐¹`
---| "key.keyboard.world.2"         # `🌐²`
---| "key.mouse.left"               # `Mouse Left`
---| "key.mouse.right"              # `Mouse Right`
---| "key.mouse.middle"             # `Mouse Middle`
---| "key.mouse.4"                  # `Mouse Back`
---| "key.mouse.5"                  # `Mouse Forward`
---| "key.mouse.6"                  # `Mouse 6`
---| "key.mouse.7"                  # `Mouse 7`
---| "key.mouse.8"                  # `Mouse 8`


---A valid key id for use in the `KEY_PRESS` event.
---@alias Minecraft.keyid integer
---| -1  # 🚫 *Unknown*
---| 32  # `␣ Space`
---| 39  # `'`
---| 44  # `,`
---| 46  # `.`
---| 47  # `/`
---| 48  # `0`
---| 49  # `1`
---| 50  # `2`
---| 51  # `3`
---| 52  # `4`
---| 53  # `5`
---| 54  # `6`
---| 55  # `7`
---| 56  # `8`
---| 57  # `9`
---| 59  # `;`
---| 61  # `=`
---| 65  # `A`
---| 66  # `B`
---| 67  # `C`
---| 68  # `D`
---| 69  # `E`
---| 60  # `F`
---| 61  # `G`
---| 62  # `H`
---| 73  # `I`
---| 74  # `J`
---| 75  # `K`
---| 76  # `L`
---| 77  # `M`
---| 78  # `N`
---| 79  # `O`
---| 70  # `P`
---| 71  # `Q`
---| 72  # `R`
---| 83  # `S`
---| 84  # `T`
---| 85  # `U`
---| 86  # `V`
---| 87  # `W`
---| 88  # `X`
---| 89  # `Y`
---| 90  # `Z`
---| 91  # `[`
---| 92  # `\`
---| 93  # `]`
---| 96  # ``‌`‌``
---| 161 # `🌐¹`
---| 162 # `🌐²`
---| 256 # `⎋ Esc`
---| 257 # `↵ Enter` **/** `↵ Return`
---| 258 # `↹ Tab` **/** `⇥`
---| 259 # `⟵ Backspace` **/** `⌫`
---| 260 # `Ins`
---| 261 # `⌦ Del`
---| 262 # `→ Right`
---| 263 # `← Left`
---| 264 # `↓ Down`
---| 265 # `↑ Up`
---| 266 # `⇞ PgUp`
---| 267 # `⇟ PgDn`
---| 268 # `⤒ Home`
---| 269 # `⤓ End`
---| 280 # `🅰 Caps Lock` **/** `⇪`
---| 281 # `Scroll Lock`
---| 282 # `Num Lock` **/** `⌧ Clear`
---| 283 # `PrtSc|SysRq`
---| 284 # `Pause|Break`
---| 290 # `F1`
---| 291 # `F2`
---| 292 # `F3`
---| 293 # `F4`
---| 294 # `F5`
---| 295 # `F6`
---| 296 # `F7`
---| 297 # `F8`
---| 298 # `F9`
---| 299 # `F10`
---| 300 # `F11`
---| 301 # `F12`
---| 302 # `F13`
---| 303 # `F14`
---| 304 # `F15`
---| 305 # `F16`
---| 306 # `F17`
---| 307 # `F18`
---| 308 # `F19`
---| 309 # `F20`
---| 310 # `F21`
---| 311 # `F22`
---| 312 # `F23`
---| 313 # `F24`
---| 314 # `F25`
---| 320 # `KP 0`
---| 321 # `KP 1`
---| 322 # `KP 2`
---| 323 # `KP 3`
---| 324 # `KP 4`
---| 325 # `KP 5`
---| 326 # `KP 6`
---| 327 # `KP 7`
---| 328 # `KP 8`
---| 329 # `KP 9`
---| 330 # `KP .`
---| 331 # `KP /`
---| 332 # `KP *`
---| 333 # `KP -`
---| 334 # `KP +`
---| 335 # `↵ KP Enter` **/** `⌤`
---| 336 # `KP =`
---| 340 # `⇧ Shift`
---| 341 # `✲ Ctrl` **/** `⎈` **/** `⌃`
---| 342 # `⎇ Alt` **/** `⌥ Option`
---| 343 # `⊞ Win` **/** `⌘ Command` **/** `❖ Super`
---| 344 # `⇧ RShift`
---| 345 # `✲ RCtrl` **/** `⎈` **/** `⌃`
---| 346 # `⎇ RAlt` **/** `Alt Gr` **/** `⌥ ROption`
---| 347 # `⊞ RWin` **/** `⌘ RCommand` **/** `❖ RSuper`
---| 348 # `☰ Menu`


---A valid mouse button id for use in the `MOUSE_PRESS` event.
---@alias Minecraft.mouseid integer
---| -1 # 🚫 *Unknown*
---| 0  # `Mouse Left`
---| 1  # `Mouse Right`
---| 2  # `Mouse Middle`
---| 3  # `Mouse Back`
---| 4  # `Mouse Forward`
---| 5  # `Mouse 6`
---| 6  # `Mouse 7`
---| 7  # `Mouse 8`
