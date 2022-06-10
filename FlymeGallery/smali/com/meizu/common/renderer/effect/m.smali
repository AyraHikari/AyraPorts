.class public Lcom/meizu/common/renderer/effect/m;
.super Lcom/meizu/common/renderer/effect/i;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meizu/common/renderer/effect/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/i;-><init>()V

    .line 40
    new-instance v0, Lcom/meizu/common/renderer/effect/m$1;

    const/high16 v1, 0x2000000

    invoke-direct {v0, p0, v1}, Lcom/meizu/common/renderer/effect/m$1;-><init>(Lcom/meizu/common/renderer/effect/m;I)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/m;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/meizu/common/renderer/effect/c/d;
    .locals 3

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/m;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/renderer/effect/c/a;

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lcom/meizu/common/renderer/effect/c/a;

    invoke-direct {v1, p1}, Lcom/meizu/common/renderer/effect/c/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/m;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/c/a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v2

    if-eq v0, v2, :cond_2

    const-string v0, "glrenderer"

    const-string v2, "bitmap generation is changed"

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v1, p1}, Lcom/meizu/common/renderer/effect/c/a;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x80

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 32
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/m;->a:Landroid/util/LruCache;

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->resize(I)V

    return-void
.end method

.method public trimResources(IZ)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/m;->a:Landroid/util/LruCache;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->trimToSize(I)V

    return-void
.end method
