.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a(Ljava/util/ArrayList;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/j;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 693
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 695
    new-instance v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2$1;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 703
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->n(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 704
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->n(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->a(Z)V

    .line 705
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b$2;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->n(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListLoader;->onContentChanged()V

    :cond_2
    return-void
.end method
