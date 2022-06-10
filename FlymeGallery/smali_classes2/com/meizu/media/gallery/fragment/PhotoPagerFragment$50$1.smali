.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    .line 6044
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2982

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    .line 6049
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->a:Lcom/meizu/media/common/utils/j;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6050
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/an$a;

    iget-wide v1, v0, Lcom/meizu/media/gallery/utils/an$a;->b:J

    .line 6051
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/an$a;

    iget v0, v0, Lcom/meizu/media/gallery/utils/an$a;->a:I

    .line 6053
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->A(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->a:Lcom/meizu/media/common/utils/j;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-ltz v0, :cond_3

    .line 6055
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    if-ne v0, v3, :cond_3

    .line 6056
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v3

    or-int/lit8 v3, v3, 0x4

    invoke-static {v0, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)I

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    .line 6058
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)I

    .line 6061
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$50;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->i(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    return-void
.end method
