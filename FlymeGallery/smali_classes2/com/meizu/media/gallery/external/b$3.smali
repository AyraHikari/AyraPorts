.class public Lcom/meizu/media/gallery/external/b$3;
.super Landroid/arch/persistence/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/b;->b(Landroid/content/Context;)Landroid/arch/persistence/room/migration/Migration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/media/gallery/external/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/b;IILandroid/content/Context;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/meizu/media/gallery/external/b$3;->b:Lcom/meizu/media/gallery/external/b;

    iput-object p4, p0, Lcom/meizu/media/gallery/external/b$3;->a:Landroid/content/Context;

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

    sget-object v3, Lcom/meizu/media/gallery/external/b$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfc0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/external/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade:2-3, version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ALTER TABLE `files` ADD COLUMN face_scanned INTEGER NOT NULL DEFAULT 0"

    .line 129
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `faces` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `media_id` INTEGER NOT NULL, `face_id` INTEGER NOT NULL, `confidence` REAL NOT NULL, `face_count` INTEGER NOT NULL, `feature` TEXT, `is_cover` INTEGER NOT NULL, `rect` TEXT, `rotation` INTEGER NOT NULL, FOREIGN KEY(`media_id`) REFERENCES `files`(`_id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 130
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX IF NOT EXISTS `index_faces_media_id` ON `faces` (`media_id`)"

    .line 131
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX IF NOT EXISTS `index_faces_face_id` ON `faces` (`face_id`)"

    .line 132
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `face_contacts` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `contact_id` INTEGER NOT NULL, `face_id_contact` INTEGER NOT NULL, `feature_contact` TEXT, `name_contact` TEXT)"

    .line 133
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_face_contacts_contact_id` ON `face_contacts` (`contact_id`)"

    .line 134
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `face_folders` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `face_id` INTEGER NOT NULL, `name` TEXT, `name_modify_time` INTEGER NOT NULL, `order_weight` INTEGER NOT NULL, `visit` INTEGER NOT NULL)"

    .line 135
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_face_folders_face_id` ON `face_folders` (`face_id`)"

    .line 136
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/meizu/media/gallery/external/b$3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/util/FaceDataMover;->d(Landroid/content/Context;)V

    .line 139
    invoke-static {}, Lcom/meizu/media/gallery/external/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "migrate2-3 completed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
