# park-lang


## About

**ParkLang** is a Domain-Specific Language (DSL) designed for Smart Parking Management Systems (SPMS). ParkLang is a novel architecture modelling language which allows analysis and high-level design of SPMS architectures. ParkLang adopts [C4](https://c4model.com/) architecture style and supports three interrelated and traceable viewpoints which are context, container and component for modular and traceable architectural specification. Each viewpoint supported with a distinct graphical notation set. Modeling editor for ParkLang is developed by using [MetaEdit+](https://www.metacase.com/products.html) the meta-modeling technology. This project enables its users to design viewmodels for their SPMS architecture.

Metamodel Exchange Template (.mxt) and Model Exchange Format (.mxm) files, sample models, images used, are included in this repository along with the Software Requirements Specification document for SPMS.

---

## Features

- Define SPMS concepts with a tailored metamodel.
- Design three C4 viewmodels:
  - Context
  - Container
  - Component
- Export and import:
  - Metamodel: `.mxt` (Metamodel Exchange Template)
  - Models: `.mxm` (Model Exchange Format)
- Sample models included to demonstrate typical SPMS architectures.
- Software Requirements Specification (SRS) document for SPMS

---

## [C4 Viewpoints](https://c4model.com/diagrams)

ParkLang produces the following C4 viewpoints for architecture documentation:

1. **Context** — high-level actors, systems and relationships.  
2. **Container** — containers (web apps, services, databases) and their responsibilities.  
3. **Component** — internal components of a container and their interactions.

These views facilitate communication with stakeholders and support both design and documentation workflows.

---
## 🚀 How to Open and Use the DSL in [MetaEdit+](https://www.metacase.com/products.html)

This repository contains a DSL created with **MetaEdit+**.  
The DSL consists of two types of files:

| File Type | Extension | Purpose |
|-----------|------------|----------|
| MetaModel / Tool Definition | `.mxt` | Defines the DSL, editor, shapes, rules, etc. |
| Model File | `.mxm` | Contains example models created using the DSL |

---

### ✅ Prerequisites

Before you start:

1. Install **MetaEdit+**  
   👉 https://metacase.com/download
2. Clone or download this repository:

   ```bash
   git clone https://github.com/<your-username>/<your-repo>.git
   cd <your-repo>
   ```

3. Locate the `.mxt` and `.mxm` files in the repository.

---

### 📥 Step 1 — Start MetaEdit+

1. Open **MetaEdit+**
2. Log in (if using server edition)

---

### 📦 Step 2 — Import the DSL Metamodel (`.mxt` file)

1. In MetaEdit+, go to:

   ```
   File → Import → Metamodel / Project / Tool (depends on version)
   ```
2. Select the `.mxt` file
3. Complete the import

> After importing, the DSL will appear in the list of available languages/tools.

---

### 📄 Step 3 — Import or Open Models (`.mxm` file)

1. Go to:

   ```
   File → Import → Model
   ```
2. Select the `.mxm` file(s)
3. If MetaEdit+ asks for a language/tool, choose the DSL you just imported

---

### ✏️ Step 4 — Open the DSL Editor

- To create a new model using the DSL:

  ```
  File → New → <Your DSL Name>
  ```

- To open an imported model:
  - Double-click the model in the MetaEdit+ workspace

---

### ⚙️ (Optional) Run Code Generators

If the DSL includes code generators:

```
Tools → Generators → <Select Generator>
```

Output will be generated to the configured output location.

---

### 🛠 Troubleshooting

| Issue | Fix |
|--------|-----|
| DSL not visible after import | Restart MetaEdit+ |
| Shapes missing in model | Import `.mxt` before `.mxm` |
| Import fails | Ensure MetaEdit+ version matches the one used for DSL development |

