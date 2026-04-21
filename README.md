# Pet Adoption System - Database Schema

This repository contains the relational database schema for a Pet Adoption Management System, designed for implementation with Java, Spring Boot, and PostgreSQL.

## Architecture & Design
The database model follows industry standards for relational integrity and scalability:
- **Data Types:** Utilization of BIGSERIAL for primary keys to ensure support for large-scale data sets.
- **Constraints:** Implementation of NOT NULL and UNIQUE constraints to maintain high data quality.
- **Relational Integrity:** Foreign Key relationships across all core entities to ensure referential consistency.
- **Normalization:** Decoupled architecture for breeds and shelters to minimize data redundancy.

## Database Entities
1. **shelters**: Core management of rescue centers and contact information.
2. **breeds**: Normalized classification for species and breed identification.
3. **pets**: Main entity with relational mapping to shelters and breeds.
4. **adopters**: Management of user profiles and contact validation.
5. **adoptions**: Transactional tracking for pet placement and financial records.
6. **volunteers**: Staff management and role assignment within shelters.

## Technical Specifications
- **RDBMS:** PostgreSQL
- **Standards:** Conventional Commits, Kebab-case naming conventions.
- **Integration Ready:** Compatible with Flyway/Liquibase migration tools.
