.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x283b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1586
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/data/be;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/be;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->b:[D

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->b:[D

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/meizu/media/gallery/data/be;->a(DD)Landroid/location/Address;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    .line 1587
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v1, v1, Lcom/meizu/media/gallery/data/bi;->t:Landroid/location/Address;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/n;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v1

    .line 1588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1589
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->t(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->u(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1590
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->s(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09027c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1591
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->s(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09027b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Landroid/view/View;)Landroid/view/View;

    .line 1593
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->u(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->t(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1595
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->t(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->t(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1597
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->c:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->u(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$12;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->S()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
