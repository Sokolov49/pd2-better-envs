
import "base/native/DB_001" for DBManager, DBForeignFile
import "base/native/Environment_001" for Environment

var basetest = DBManager.register_asset_hook("core/shaders/deferred_lighting", "shaders")
basetest.plain_file = "%(Environment.mod_directory)/core/shaders/deferred_lighting_preU79.shaders"