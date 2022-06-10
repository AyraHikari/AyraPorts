.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$2;
.super Lflyme/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/content/Context;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-direct {p0, p2}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->f(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)I

    move-result p1

    return p1
.end method
