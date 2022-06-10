.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->d(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->getItemCount()I

    move-result p1

    .line 356
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->d(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e()I

    move-result v2

    if-le v1, v2, :cond_2

    :goto_0
    if-ge v8, p1, :cond_4

    .line 358
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_1
    if-ge v0, p1, :cond_4

    .line 365
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
