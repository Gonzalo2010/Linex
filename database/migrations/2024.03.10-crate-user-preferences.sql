
-------------------------------------------------------------------
-- Up
-------------------------------------------------------------------

CREATE TABLE userPreferences (
    userId TEXT   NOT NULL,
    languageLevel TEXT   NOT NULL,
    ojectives TEXT    NOT NULL,
    commitment TEXT    NOT NULL
);

-------------------------------------------------------------------
-- Down
-------------------------------------------------------------------

DROP INDEX userPreferences;
