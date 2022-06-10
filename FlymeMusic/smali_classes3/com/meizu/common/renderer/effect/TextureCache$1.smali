.class Lcom/meizu/common/renderer/effect/TextureCache$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/TextureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/meizu/common/renderer/effect/texture/BitmapTexture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/renderer/effect/TextureCache;


# direct methods
.method constructor <init>(Lcom/meizu/common/renderer/effect/TextureCache;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/TextureCache$1;->this$0:Lcom/meizu/common/renderer/effect/TextureCache;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;

    check-cast p4, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/common/renderer/effect/TextureCache$1;->entryRemoved(ZLjava/lang/String;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p3, p1}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->releaseResources(Z)V

    return-void
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/renderer/effect/TextureCache$1;->sizeOf(Ljava/lang/String;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;Lcom/meizu/common/renderer/effect/texture/BitmapTexture;)I
    .locals 0

    .line 48
    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->getBytes()I

    move-result p1

    return p1
.end method
