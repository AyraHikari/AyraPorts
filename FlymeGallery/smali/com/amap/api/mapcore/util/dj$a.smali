.class public Lcom/amap/api/mapcore/util/dj$a;
.super Lcom/amap/api/mapcore/util/ci;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/ci<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/mapcore/util/dj;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/ca$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/dj;Lcom/amap/api/mapcore/util/ca$a;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ci;-><init>()V

    .line 253
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dj$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private e()Lcom/amap/api/mapcore/util/ca$a;
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ca$a;

    .line 405
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->b(Lcom/amap/api/mapcore/util/ca$a;)Lcom/amap/api/mapcore/util/dj$a;

    move-result-object v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 265
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 267
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ca$a;

    if-nez v0, :cond_0

    return-object v1

    .line 270
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget v3, v0, Lcom/amap/api/mapcore/util/ca$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget v3, v0, Lcom/amap/api/mapcore/util/ca$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget v3, v0, Lcom/amap/api/mapcore/util/ca$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/amap/api/mapcore/util/dj;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 282
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    iget-boolean v4, v4, Lcom/amap/api/mapcore/util/dj;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dj$a;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 283
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/amap/api/mapcore/util/dj;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 285
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/dj;->b(Lcom/amap/api/mapcore/util/dj;)Lcom/amap/api/mapcore/util/dg;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dj$a;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dj$a;->e()Lcom/amap/api/mapcore/util/ca$a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    .line 298
    invoke-static {v3}, Lcom/amap/api/mapcore/util/dj;->c(Lcom/amap/api/mapcore/util/dj;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 299
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/dj;->b(Lcom/amap/api/mapcore/util/dj;)Lcom/amap/api/mapcore/util/dg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/dg;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_3

    if-nez v3, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dj$a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 312
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dj$a;->e()Lcom/amap/api/mapcore/util/ca$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    .line 313
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dj;->c(Lcom/amap/api/mapcore/util/dj;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 314
    const-class p1, Lcom/amap/api/mapcore/util/dj;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    :try_start_3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/dj;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 316
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 341
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/dj;->b(Lcom/amap/api/mapcore/util/dj;)Lcom/amap/api/mapcore/util/dg;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 342
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/dj;->b(Lcom/amap/api/mapcore/util/dj;)Lcom/amap/api/mapcore/util/dg;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/mapcore/util/dg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    return-object v3

    :catchall_1
    move-exception p1

    .line 285
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dj$a;->a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 366
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dj$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->c(Lcom/amap/api/mapcore/util/dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 370
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dj$a;->e()Lcom/amap/api/mapcore/util/ca$a;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 371
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ca$a;->a(Landroid/graphics/Bitmap;)V

    .line 377
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/dj;->d(Lcom/amap/api/mapcore/util/dj;)Lcom/amap/api/mapcore/util/dj$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 378
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/dj;->d(Lcom/amap/api/mapcore/util/dj;)Lcom/amap/api/mapcore/util/dj$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/dj$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 248
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dj$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 388
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/ci;->b(Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/amap/api/mapcore/util/dj;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dj$a;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/amap/api/mapcore/util/dj;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 393
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 248
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dj$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
