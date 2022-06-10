.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;
.super Lcom/meizu/media/gallery/utils/aw;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

.field private b:Z

.field private g:I

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V
    .locals 0

    .line 5081
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    .line 5082
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/utils/aw;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V

    const/4 p1, 0x0

    .line 5076
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->b:Z

    return-void
.end method

.method private b(Landroid/view/ActionMode;IJZ)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p2

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v12, p3

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x2

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v5, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2b48

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5205
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->Q(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    .line 5206
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5207
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/Menu;)V

    .line 5209
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->p()V

    .line 5211
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-eqz v0, :cond_6

    .line 5212
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    if-nez v0, :cond_3

    .line 5213
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 5214
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    goto :goto_0

    .line 5215
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->F(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 5216
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c()V

    .line 5218
    :cond_4
    :goto_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d()I

    move-result v0

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v11

    goto :goto_1

    :cond_5
    move v0, v9

    .line 5219
    :goto_1
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eq v1, v0, :cond_7

    .line 5220
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 5221
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    instance-of v0, v0, Lflyme/support/v7/widget/GalleryMzRecyclerView;

    if-eqz v0, :cond_7

    .line 5222
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->a(Z)V

    goto :goto_2

    .line 5226
    :cond_6
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->m(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    :cond_7
    :goto_2
    if-nez v8, :cond_8

    .line 5229
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0, v11}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 5231
    :cond_8
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    .line 5232
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->P(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5233
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/av;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 5234
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/av;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    .line 5235
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5236
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v0, :cond_9

    move v2, v11

    goto :goto_3

    :cond_9
    move v2, v9

    :goto_3
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/Menu;Z)V

    .line 5237
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/Menu;)V

    .line 5240
    :cond_a
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l:Landroid/view/Menu;

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->o:I

    if-eq v1, v14, :cond_c

    .line 5241
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l:Landroid/view/Menu;

    const v2, 0x7f090030

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-lez v0, :cond_b

    goto :goto_4

    :cond_b
    move v11, v9

    :goto_4
    invoke-interface {v1, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5243
    :cond_c
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l()V

    if-eqz p1, :cond_d

    .line 5245
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/utils/aw;->a(Landroid/view/ActionMode;IJZ)V

    goto :goto_5

    .line 5246
    :cond_d
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l:Landroid/view/Menu;

    if-eqz v0, :cond_e

    .line 5247
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->l:Landroid/view/Menu;

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;)Z

    :cond_e
    :goto_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 5087
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->b:Z

    return-void
.end method

.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ActionMode;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b47

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5179
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 5183
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ag(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ah(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result v3

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Lcom/meizu/media/gallery/data/bi;ILjava/lang/String;I)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5184
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ai(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5186
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1, v0, p2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Lcom/meizu/media/gallery/data/bi;I)V

    .line 5188
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 5189
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 5191
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aB(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 5192
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aC(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 5194
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->b:Z

    if-eqz v0, :cond_4

    .line 5195
    iput p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->g:I

    .line 5196
    iput-wide p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->h:J

    .line 5197
    iput-boolean p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->i:Z

    return-void

    .line 5201
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->b(Landroid/view/ActionMode;IJZ)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b41

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 5092
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->b:Z

    .line 5093
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/ActionMode;

    move-result-object v2

    iget v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->g:I

    iget-wide v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->h:J

    iget-boolean v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->i:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->b(Landroid/view/ActionMode;IJZ)V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b45

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

    .line 5119
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5120
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 5122
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/MenuExecutor;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5123
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->c:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/MenuExecutor;->b()V

    .line 5124
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 5125
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const v0, 0x7f090040

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 5126
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    if-nez p1, :cond_4

    .line 5133
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->D(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->u(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5134
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const v0, 0x7f090031

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 5135
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->az(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5136
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->az(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5138
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/data/av;

    if-eqz p1, :cond_5

    const p1, 0x7f09003a

    .line 5139
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5141
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5145
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    const p1, 0x7f090030

    .line 5148
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/view/menu/MenuItemWrapperICS;

    .line 5149
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 5151
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/view/Menu;)V

    return v9
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b46

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5157
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->M(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5158
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 5160
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/utils/aw;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 5161
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f()V

    .line 5162
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 5163
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)I

    .line 5164
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5165
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "get-album-cover"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 5166
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->ar(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v1, :cond_4

    .line 5167
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    .line 5168
    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_2

    const p1, 0x7f1004d9

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->am(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1004dd

    goto :goto_0

    :cond_3
    const p1, 0x7f1004db

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5167
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 5170
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f090467

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 5171
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 5173
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->N(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    .line 5174
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aA(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->aA(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Landroid/view/ActionMode;)V

    :cond_6
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

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2b44

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

    .line 5113
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/utils/aw;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
