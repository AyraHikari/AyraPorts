.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Lcom/meizu/media/gallery/utils/ao$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V
    .locals 0

    .line 6068
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/j;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2984

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6075
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6076
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/ao$a;

    iget v0, v0, Lcom/meizu/media/gallery/utils/ao$a;->b:I

    .line 6077
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/utils/ao$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/utils/ao$a;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 6079
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->B(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-ltz v0, :cond_3

    .line 6081
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    if-ne v0, p1, :cond_3

    .line 6082
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)I

    if-eqz v2, :cond_3

    .line 6084
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)I

    .line 6087
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->i(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    return-void
.end method

.method public static synthetic lambda$ok5gZOmySfb8yuyiCeuSCa1zJrw(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;->a(Lcom/meizu/media/common/utils/j;)V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "Lcom/meizu/media/gallery/utils/ao$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2983

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 6071
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6072
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$51$ok5gZOmySfb8yuyiCeuSCa1zJrw;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$51$ok5gZOmySfb8yuyiCeuSCa1zJrw;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$51;Lcom/meizu/media/common/utils/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
