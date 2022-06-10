.class final Lcn/zte/music/RingtoneSet/TagDatabaseProvider$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "TagDatabaseProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/RingtoneSet/TagDatabaseProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DatabaseHelper"
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "recorderTag.db"

.field private static final DB_VERSION:I = 0x1


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "recorderTag.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS tags(_id INTEGER PRIMARY KEY AUTOINCREMENT, _data TEXT, position INTEGER)"

    .line 47
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS records(_id INTEGER PRIMARY KEY AUTOINCREMENT,media_database_id INTEGER,_data TEXT UNIQUE,_size INTEGER,date_added INTEGER,date_modified INTEGER,mime_type TEXT,duration INTEGER,playlist TEXT,notes_title TEXT,notes_description TEXT,not_used1 TEXT,not_used2 TEXT)"

    .line 49
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 68
    invoke-static {}, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onUpgrade"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
