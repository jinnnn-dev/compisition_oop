# 🌾 SmartFarm System – Group Task 5 (Composition)

This project demonstrates **composition in Dart** using a container class (`FarmController`) and multiple part classes (`WaterPump`, `ChickenCoop`, `Tractor`).  
The container delegates actions to its parts, showing how composition can combine smaller classes into a larger system.

---

## 🎯 How It Works
- **Container**: `FarmController`  
  - Holds references to `WaterPump`, `ChickenCoop`, and `Tractor`  
  - Provides two methods:  
    - `morningRoutine()` → starts pump, feeds chickens, plows field  
    - `nightRoutine()` → parks tractor, locks coop, stops pump  

- **Parts**:
  - `WaterPump` → simulates irrigation pump with start/stop  
  - `ChickenCoop` → manages feeding chickens and locking the coop  
  - `Tractor` → simulates fieldwork with plow/park actions  

- **Demo**: `main.dart`  
  - Instantiates the parts  
  - Passes them into the `FarmController` (constructor injection)  
  - Runs both routines and prints labeled console output  

---

## 📂 Project Structure

