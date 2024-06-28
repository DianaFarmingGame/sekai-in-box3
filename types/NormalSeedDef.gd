class_name NormalSeedDef extends SeedDef

enum DrywetOrientationType {
	干燥,
	湿润,
}

## 虫害免疫
var pest_immunity: int

## 干湿取向
var drywet_orientation: DrywetOrientationType

## 干湿倍率
var drywet_multiplier: float

## 干湿免疫
var drywet_immunity: int

## 营养最低值
var nutrition_minimum: float

## 营养适宜值
var nutrition_optimal: float

## 日照适宜值
var sunlight_optimal: float

## 日照适宜范围
var sunlight_range: float

## 日照存活范围
var sunlight_alive_range: float

## 日照倍率
var sunlight_multiplier: float

## 温度适宜值
var temperature_optimal: float

## 温度适宜范围
var temperature_range: float

## 温度存活范围
var temperature_alive_range: float

## 温度倍率
var temperature_multiplier: float
