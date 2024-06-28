class_name SeedDef extends ConsumableDef

enum PlantType {
	草本,
	木本,
}

## 外观
var appearance: Array

## 植物类型
var plant_type: PlantType

## 成熟周期
var maturity_period: int

## 区域成熟倍率映射
var area_maturity_multiplier_map: Dictionary

## 区域培育倍率映射
var area_cultivation_multiplier_map: Dictionary

## 土壤成熟倍率映射
var field_maturity_multiplier_map: Dictionary

## 土壤培育倍率映射
var field_cultivation_multiplier_map: Dictionary
