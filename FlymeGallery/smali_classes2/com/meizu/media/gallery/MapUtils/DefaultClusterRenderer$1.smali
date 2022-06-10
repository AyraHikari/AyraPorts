.class public Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/MapUtils/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/MapUtils/i$c;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/MapUtils/i$c;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x267

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/f$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/f$c;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;->a(Lcom/meizu/media/gallery/MapUtils/i$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/MapUtils/e;

    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/MapUtils/f$c;->a(Lcom/meizu/media/gallery/MapUtils/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method
