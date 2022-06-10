.class public Lcom/meizu/media/gallery/utils/aq$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/meizu/media/gallery/utils/aq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/utils/aq;

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/utils/aq;I)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/aq$a;->a:Lcom/meizu/media/gallery/utils/aq;

    .line 182
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/aq$a;->c:Z

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/aq$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3e7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/aq$a;->a:Lcom/meizu/media/gallery/utils/aq;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/aq;->a(Landroid/graphics/Bitmap;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_1

    .line 247
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    throw p1

    .line 252
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/utils/aq$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v0, 0x3e7d

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 218
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 219
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    if-lt p2, p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 223
    iput-object v0, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 227
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/aq$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3e7e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/utils/aq$a;->a(Landroid/graphics/Bitmap;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    .line 240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/aq$a;->c:Z

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/meizu/media/gallery/utils/aq$b;Lcom/meizu/media/gallery/utils/aq$b;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object p4, Lcom/meizu/media/gallery/utils/aq$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class p1, Ljava/lang/String;

    aput-object p1, v6, v2

    const-class p1, Lcom/meizu/media/gallery/utils/aq$b;

    aput-object p1, v6, v3

    const-class p1, Lcom/meizu/media/gallery/utils/aq$b;

    aput-object p1, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3e7c

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "entryRemoved: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", isForceRecycle = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/meizu/media/gallery/utils/aq$a;->c:Z

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "PhotoPagerCache"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_4

    .line 188
    invoke-static {p3}, Lcom/meizu/media/gallery/utils/aq$b;->a(Lcom/meizu/media/gallery/utils/aq$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 189
    invoke-static {p3}, Lcom/meizu/media/gallery/utils/aq$b;->a(Lcom/meizu/media/gallery/utils/aq$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 190
    iget-boolean p3, p0, Lcom/meizu/media/gallery/utils/aq$a;->c:Z

    if-eqz p3, :cond_1

    .line 191
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/aq$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p3

    div-int/lit16 p3, p3, 0x400

    div-int/lit16 p3, p3, 0x400

    iget-object p4, p0, Lcom/meizu/media/gallery/utils/aq$a;->a:Lcom/meizu/media/gallery/utils/aq;

    invoke-static {p4}, Lcom/meizu/media/gallery/utils/aq;->a(Lcom/meizu/media/gallery/utils/aq;)I

    move-result p4

    if-le p3, p4, :cond_2

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "entryRemoved: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " size is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    div-int/lit16 p2, p2, 0x400

    div-int/lit16 p2, p2, 0x400

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "MB, force recycle."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PhotoPagerCache"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/aq$a;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 201
    :cond_2
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 204
    iget-object p2, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/utils/aq$a;->a(Landroid/graphics/Bitmap;)V

    .line 206
    :cond_3
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/aq$a;->b:Ljava/lang/ref/SoftReference;

    .line 207
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/meizu/media/gallery/utils/aq$b;

    check-cast p4, Lcom/meizu/media/gallery/utils/aq$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/utils/aq$a;->a(ZLjava/lang/String;Lcom/meizu/media/gallery/utils/aq$b;Lcom/meizu/media/gallery/utils/aq$b;)V

    return-void
.end method
