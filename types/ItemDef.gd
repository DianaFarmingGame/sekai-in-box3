class_name ItemDef extends Resource

enum GroupType {
	种子,
	收获物,
	消耗品,
	工具,
	建筑,
	装饰,
	重要物品,
}

enum StorageActionType {
	使用,
	查看,
}

enum StorageOptionsFlag {
	出售 = 0b00000001,
	固定 = 0b00000010,
}

## ID
var id: StringName

## 名称
var name: String

## 描述
var desc: String

## 基线价值
var base_value: int

## 单位
var unit: String

## 图标
var icon: Texture2D

## 类型
var group: GroupType

## 仓库操作
var storage_action: StorageActionType

## 仓库选项
var storage_options: int
