.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x986

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 483
    instance-of v0, p1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    if-eqz v0, :cond_1

    .line 484
    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->h(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/data/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ad;->l()Lcom/meizu/media/gallery/cluster/c$e;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->i(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setText(Lcom/meizu/media/gallery/cluster/c$e;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$7LmpiCCKzQuEQPTvjeEZkwMV0tw(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x985

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    new-instance v1, Lcom/meizu/media/gallery/cluster/widget/-$$Lambda$FaceGridFragment$7$7LmpiCCKzQuEQPTvjeEZkwMV0tw;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/cluster/widget/-$$Lambda$FaceGridFragment$7$7LmpiCCKzQuEQPTvjeEZkwMV0tw;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Ljava/lang/Runnable;)V

    return-void
.end method
