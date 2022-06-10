.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/data/bi;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;I)V
    .locals 0

    .line 4892
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->a:Lcom/meizu/media/gallery/data/bi;

    iput p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->b:I

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2976

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4895
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4897
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->i:Landroid/view/ViewGroup;

    new-instance v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;Lcom/meizu/media/common/utils/j;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
