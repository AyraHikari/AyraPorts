.class public final Lcom/meizu/media/common/utils/DownloadCache$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/DownloadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/DownloadCache;


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/DownloadCache;Landroid/content/Context;)V
    .locals 2

    .line 347
    iput-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$a;->a:Lcom/meizu/media/common/utils/DownloadCache;

    const-string p1, "download_cache.db"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 348
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 353
    sget-object v0, Lcom/meizu/media/common/utils/DownloadEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 355
    iget-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$a;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {p1}, Lcom/meizu/media/common/utils/DownloadCache;->access$300(Lcom/meizu/media/common/utils/DownloadCache;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/utils/DownloadCache$a;->a:Lcom/meizu/media/common/utils/DownloadCache;

    invoke-static {p1}, Lcom/meizu/media/common/utils/DownloadCache;->access$300(Lcom/meizu/media/common/utils/DownloadCache;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 362
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 363
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadCache"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 372
    sget-object p2, Lcom/meizu/media/common/utils/DownloadEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {p2, p1}, Lcom/meizu/media/common/utils/i;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 373
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/DownloadCache$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
