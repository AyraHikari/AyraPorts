.class public Lcom/meizu/media/gallery/ocr/OcrManager$OcrWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ocr/OcrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OcrWorker"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager$OcrWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-super {p0}, Landroidx/work/Worker;->g()V

    .line 325
    invoke-static {}, Lcom/meizu/media/gallery/ocr/OcrManager;->a()Lcom/meizu/media/gallery/ocr/OcrManager;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ocr/OcrManager;->d()V

    return-void
.end method

.method public l()Landroidx/work/ListenableWorker$a;
    .locals 9

    const-string v0, "OcrManager"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/meizu/media/gallery/ocr/OcrManager$OcrWorker;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroidx/work/ListenableWorker$a;

    const/4 v5, 0x0

    const/16 v6, 0x30a6

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$a;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 300
    invoke-static {}, Lcom/meizu/media/gallery/ocr/OcrManager;->a()Lcom/meizu/media/gallery/ocr/OcrManager;

    move-result-object v2

    .line 302
    :try_start_0
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ocr/OcrManager;->c()V

    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 305
    invoke-static {v2}, Lcom/meizu/media/gallery/ocr/OcrManager;->f(Lcom/meizu/media/gallery/ocr/OcrManager;)Landroid/database/Cursor;

    move-result-object v1

    .line 306
    invoke-static {v2, v1}, Lcom/meizu/media/gallery/ocr/OcrManager;->a(Lcom/meizu/media/gallery/ocr/OcrManager;Landroid/database/Cursor;)V

    .line 307
    invoke-static {v2}, Lcom/meizu/media/gallery/ocr/OcrManager;->b(Lcom/meizu/media/gallery/ocr/OcrManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 308
    invoke-static {v2}, Lcom/meizu/media/gallery/ocr/OcrManager;->b(Lcom/meizu/media/gallery/ocr/OcrManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 315
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ocr/OcrManager;->d()V

    const-string v1, "doWork: OcrWorker success!!"

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 311
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doWork: exception >> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 315
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ocr/OcrManager;->d()V

    return-object v0

    .line 314
    :goto_0
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 315
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ocr/OcrManager;->d()V

    .line 316
    throw v0
.end method
