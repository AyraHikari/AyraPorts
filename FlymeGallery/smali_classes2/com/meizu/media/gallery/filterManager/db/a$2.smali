.class public Lcom/meizu/media/gallery/filterManager/db/a$2;
.super Landroid/arch/persistence/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filterManager/db/a;->d(Landroid/content/Context;)Landroid/arch/persistence/room/migration/Migration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/media/gallery/filterManager/db/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filterManager/db/a;IILandroid/content/Context;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/db/a$2;->b:Lcom/meizu/media/gallery/filterManager/db/a;

    iput-object p4, p0, Lcom/meizu/media/gallery/filterManager/db/a$2;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Landroid/arch/persistence/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 14

    const-string v0, "42cb87ddf34106c177e1744ca6b710f4"

    const-string v1, "ea04602e9f09f94da49315aca37c82d0"

    const-string v2, "1e7b2144ffc3966d61f99c1bab3856df"

    const-string v3, "3df02e4f57e0afc14915c80c97ed62e4"

    const-string v4, "upgrade1_2"

    const-string v5, "UPDATE filters SET md5=? WHERE md5=?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    sget-object v9, Lcom/meizu/media/gallery/filterManager/db/a$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Landroid/arch/persistence/db/SupportSQLiteDatabase;

    aput-object v6, v12, v8

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x12a1

    move-object v8, p0

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v6, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v6, p0, Lcom/meizu/media/gallery/filterManager/db/a$2;->b:Lcom/meizu/media/gallery/filterManager/db/a;

    invoke-static {v6, p1}, Lcom/meizu/media/gallery/filterManager/db/a;->a(Lcom/meizu/media/gallery/filterManager/db/a;Landroid/arch/persistence/db/SupportSQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v6, "fm/DatabaseApi"

    if-nez p1, :cond_1

    const-string p1, "raw database is null, return"

    .line 284
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 288
    :cond_1
    :try_start_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v7}, Lcom/meizu/media/gallery/filterManager/db/a;->a(Ljava/util/ArrayList;)V

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v3, p0, Lcom/meizu/media/gallery/filterManager/db/a$2;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/filterManager/db/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 300
    invoke-static {v6, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    :goto_0
    :try_start_1
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/db/a;->a(Ljava/util/ArrayList;)V

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/db/a$2;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filterManager/db/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 316
    invoke-static {v6, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
