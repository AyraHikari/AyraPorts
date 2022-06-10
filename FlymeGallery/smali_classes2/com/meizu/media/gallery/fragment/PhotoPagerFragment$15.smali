.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/data/bi;Z)V
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
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:Lcom/meizu/media/gallery/data/bi;

.field final synthetic c:Z

.field final synthetic d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;Z)V
    .locals 0

    .line 3197
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->a:Lcom/meizu/media/gallery/data/bi;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->b:Lcom/meizu/media/gallery/data/bi;

    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->c:Z

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/j;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2951

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 3200
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
