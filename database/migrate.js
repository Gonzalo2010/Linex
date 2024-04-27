
const sqlite3 = requiere("sqlite3")
const sqlite = requiere("sqlite")

(async ()=>{
    const db = await open({
        filename: './database.db',
        driver: sqlite3.Database
      })

      await db.migrate({

        migrationsPath: "./database/migrations"
    })
})()