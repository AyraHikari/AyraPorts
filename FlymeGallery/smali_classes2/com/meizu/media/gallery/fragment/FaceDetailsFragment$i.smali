.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;
.super Lcom/meizu/media/gallery/utils/aw;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

.field private b:Z

.field private g:I

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V
    .locals 0

    .line 3887
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    .line 3888
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/utils/aw;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V

    const/4 p1, 0x0

    .line 3882
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->b:Z

    return-void
.end method

.method private b(Landroid/view/ActionMode;IJZ)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x255f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4017
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4018
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getCheckedItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 4019
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 4020
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    goto :goto_0

    .line 4021
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->U(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    .line 4022
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aA(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 4023
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aA(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->setItemChecked(IZ)V

    .line 4025
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    goto :goto_0

    .line 4028
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->s(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    :cond_5
    :goto_0
    if-nez p5, :cond_6

    .line 4031
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0, v9}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    .line 4033
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/PullToZoomRecyclerView;->getCheckedItemCount()I

    move-result v0

    .line 4034
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->R(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4035
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aB(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/av;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 4036
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aB(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/av;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    .line 4037
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4038
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v0, :cond_7

    move v2, v9

    goto :goto_1

    :cond_7
    move v2, v8

    :goto_1
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/Menu;Z)V

    .line 4039
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/Menu;)V

    .line 4042
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aC(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4043
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aC(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f090030

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-lez v0, :cond_9

    move v8, v9

    :cond_9
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4045
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->n(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    if-eqz p1, :cond_b

    .line 4047
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/utils/aw;->a(Landroid/view/ActionMode;IJZ)V

    goto :goto_2

    .line 4048
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aC(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 4049
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aC(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/Menu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;)Z

    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3893
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->b:Z

    return-void
.end method

.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x255e

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3990
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3993
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3994
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ax(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v1

    if-eqz p5, :cond_2

    add-int/2addr v1, v9

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v9

    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    goto :goto_2

    .line 3996
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ay(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v1

    if-eqz p5, :cond_4

    add-int/2addr v1, v9

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v9

    :goto_1
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    .line 3998
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ay(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    .line 3999
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ax(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    .line 4000
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->az(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    .line 4001
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4002
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/Menu;)V

    .line 4004
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h()V

    .line 4006
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->b:Z

    if-eqz v0, :cond_6

    .line 4007
    iput p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->g:I

    .line 4008
    iput-wide p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->h:J

    .line 4009
    iput-boolean p5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->i:Z

    return-void

    .line 4013
    :cond_6
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->b(Landroid/view/ActionMode;IJZ)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2558

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3898
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->b:Z

    .line 3899
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->g:I

    iget-wide v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->h:J

    iget-boolean v6, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->i:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->b(Landroid/view/ActionMode;IJZ)V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x255c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3925
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 3926
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/MenuExecutor;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3927
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/MenuExecutor;->b()V

    .line 3928
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 3929
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const v1, 0x7f090040

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 3930
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3937
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->L(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3938
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const v0, 0x7f090031

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 3939
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->au(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3940
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->au(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3943
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const v0, 0x7f090030

    .line 3946
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/view/menu/MenuItemWrapperICS;

    .line 3947
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 3948
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090467

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3949
    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 3962
    instance-of v0, p1, Lflyme/support/v7/view/e;

    if-eqz v0, :cond_3

    .line 3963
    check-cast p1, Lflyme/support/v7/view/e;

    invoke-virtual {p1, v8}, Lflyme/support/v7/view/e;->a(Z)V

    .line 3965
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/Menu;)V

    return v9
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x255d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3971
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/utils/aw;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 3972
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 3973
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    .line 3974
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;I)I

    .line 3975
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3976
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "get-album-cover"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3977
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->an(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v1, :cond_3

    .line 3978
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    .line 3979
    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    const p1, 0x7f1004d9

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ah(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1004dd

    goto :goto_0

    :cond_2
    const p1, 0x7f1004db

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3978
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 3981
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f090467

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3982
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 3984
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->av(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V

    .line 3985
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aw(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aw(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Landroid/view/ActionMode;)V

    :cond_5
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x255b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3919
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/utils/aw;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
