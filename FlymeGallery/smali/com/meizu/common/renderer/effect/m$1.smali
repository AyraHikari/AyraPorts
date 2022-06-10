.class public Lcom/meizu/common/renderer/effect/m$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/meizu/common/renderer/effect/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/renderer/effect/m;


# direct methods
.method constructor <init>(Lcom/meizu/common/renderer/effect/m;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/m$1;->a:Lcom/meizu/common/renderer/effect/m;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/meizu/common/renderer/effect/c/a;)I
    .locals 0

    .line 48
    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/c/a;->getBytes()I

    move-result p1

    return p1
.end method

.method protected a(ZLjava/lang/String;Lcom/meizu/common/renderer/effect/c/a;Lcom/meizu/common/renderer/effect/c/a;)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p3, p1}, Lcom/meizu/common/renderer/effect/c/a;->releaseResources(Z)V

    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/meizu/common/renderer/effect/c/a;

    check-cast p4, Lcom/meizu/common/renderer/effect/c/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/common/renderer/effect/m$1;->a(ZLjava/lang/String;Lcom/meizu/common/renderer/effect/c/a;Lcom/meizu/common/renderer/effect/c/a;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/meizu/common/renderer/effect/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/renderer/effect/m$1;->a(Ljava/lang/String;Lcom/meizu/common/renderer/effect/c/a;)I

    move-result p1

    return p1
.end method
