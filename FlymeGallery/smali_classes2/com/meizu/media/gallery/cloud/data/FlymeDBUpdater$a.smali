.class public final Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 480
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    const-class v7, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x70d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;

    return-object p0

    .line 484
    :cond_0
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v1

    .line 486
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 v0, 0x2712

    const-string v1, "illegal userId"

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x70e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeImages;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 500
    sget-object v0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeFolders;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 501
    sget-object v0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeAnchor;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create table fails: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlymeDBUpdater"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x70f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 509
    :cond_0
    sget-object p2, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeImages;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {p2, p1}, Lcom/meizu/media/common/utils/i;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 510
    sget-object p2, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeFolders;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {p2, p1}, Lcom/meizu/media/common/utils/i;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 511
    sget-object p2, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeAnchor;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {p2, p1}, Lcom/meizu/media/common/utils/i;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 512
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
