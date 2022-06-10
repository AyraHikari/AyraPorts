.class public Lcom/meizu/media/gallery/external/b$2;
.super Landroid/arch/persistence/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/b;->f()Landroid/arch/persistence/room/migration/Migration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/b;II)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/meizu/media/gallery/external/b$2;->a:Lcom/meizu/media/gallery/external/b;

    invoke-direct {p0, p2, p3}, Landroid/arch/persistence/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/b$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfbf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/external/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "migrate1->2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/external/b$2;->a:Lcom/meizu/media/gallery/external/b;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/external/b;->a(Lcom/meizu/media/gallery/external/b;Landroid/arch/persistence/db/SupportSQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/meizu/media/gallery/external/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "raw database is null, return"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/external/b$2;->a:Lcom/meizu/media/gallery/external/b;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/external/b;->a(Lcom/meizu/media/gallery/external/b;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-static {}, Lcom/meizu/media/gallery/external/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "old version check, ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {p1}, Lcom/meizu/media/gallery/external/util/i;->a(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/external/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "old version mismatch, recreate table"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "DROP TABLE IF EXISTS `scenes`"

    .line 97
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "DROP TABLE IF EXISTS `files`"

    .line 98
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS `files` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `_data` TEXT NOT NULL, `title` TEXT, `_display_name` TEXT, `_size` INTEGER NOT NULL, `mime_type` TEXT, `media_type` INTEGER NOT NULL, `orientation` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `camera_refocus` TEXT, `from_edit` INTEGER NOT NULL, `scene_scanned` INTEGER NOT NULL, `latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `date_added` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `datetaken` INTEGER NOT NULL, `bucket_id` TEXT, `bucket_display_name` TEXT, `duration` INTEGER NOT NULL, `resolution` TEXT, `bookmark` INTEGER NOT NULL, `artist` TEXT, `album` TEXT, `tags` TEXT, `category` TEXT, `language` TEXT, `parent` INTEGER NOT NULL, `description` TEXT, `isprivate` INTEGER NOT NULL, `format` TEXT, `storage_id` INTEGER NOT NULL, `expend_1` TEXT, `expend_2` TEXT, `expend_3` TEXT)"

    .line 99
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE  INDEX `bucket_index` ON `files` (`bucket_id`, `media_type`, `datetaken`, `_id`)"

    .line 100
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE  INDEX `bucket_name` ON `files` (`bucket_id`, `media_type`, `bucket_display_name`)"

    .line 101
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE  INDEX `media_type_index` ON `files` (`media_type`)"

    .line 102
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE  INDEX `parent_index` ON `files` (`parent`)"

    .line 103
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE UNIQUE INDEX `path_index` ON `files` (`_data`)"

    .line 104
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE  INDEX `sort_index` ON `files` (`datetaken`, `_id`)"

    .line 105
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE  INDEX `title_index` ON `files` (`title`)"

    .line 106
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS `scenes` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `media_id` INTEGER NOT NULL, `scene_type` INTEGER NOT NULL, `confidence` REAL NOT NULL, `is_cover` INTEGER NOT NULL, FOREIGN KEY(`media_id`) REFERENCES `files`(`_id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 107
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE  INDEX `index_scenes_media_id` ON `scenes` (`media_id`)"

    .line 108
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE  INDEX `index_scenes_scene_type` ON `scenes` (`scene_type`)"

    .line 109
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/external/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "migrate1->2 completed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
