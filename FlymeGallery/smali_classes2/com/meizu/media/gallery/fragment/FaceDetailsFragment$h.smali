.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;
.super Lcom/meizu/media/common/utils/MenuExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic m:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

.field private n:Lcom/meizu/common/widget/SelectionButton;

.field private o:Lcom/meizu/common/widget/SelectionButton;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V
    .locals 0

    .line 3479
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->m:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    .line 3480
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/meizu/media/common/utils/MenuExecutor;-><init>(Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V

    return-void
.end method

.method private a(Lcom/meizu/common/widget/SelectionButton;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/common/widget/SelectionButton;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2555

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3540
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->p:Z

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/SelectionButton;->setIsAnimation(Z)V

    if-lez p2, :cond_1

    .line 3541
    invoke-virtual {p1}, Lcom/meizu/common/widget/SelectionButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3542
    invoke-virtual {p1, v8}, Lcom/meizu/common/widget/SelectionButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 3544
    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/SelectionButton;->setVisibility(I)V

    .line 3546
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/SelectionButton;->setCurrentCount(I)V

    return-void
.end method


# virtual methods
.method public a(IIJLandroid/os/Bundle;Lcom/meizu/media/common/utils/MenuExecutor$e;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v6, 0x4

    aput-object p6, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v0, v2

    const-class v2, Lcom/meizu/media/common/utils/MenuExecutor$e;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2552

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    .line 3486
    invoke-super/range {p0 .. p6}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJLandroid/os/Bundle;Lcom/meizu/media/common/utils/MenuExecutor$e;)V

    :cond_1
    return-void
.end method

.method public a(IIJZZLjava/lang/String;ILcom/meizu/media/common/utils/MenuExecutor$e;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v11, p0

    move/from16 v12, p6

    move-object/from16 v13, p7

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p1

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v9, p3

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    move/from16 v15, p5

    invoke-direct {v2, v15}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const/4 v2, 0x5

    aput-object v13, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p8

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v2, v1, v17

    const/4 v2, 0x7

    aput-object p9, v1, v2

    const/16 v18, 0x8

    aput-object p10, v1, v18

    sget-object v19, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v0, v14

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v0, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v17

    const-class v3, Lcom/meizu/media/common/utils/MenuExecutor$e;

    aput-object v3, v0, v2

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v18

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2556

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3560
    invoke-super/range {v0 .. v10}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJZZLjava/lang/String;ILcom/meizu/media/common/utils/MenuExecutor$e;Landroid/os/Bundle;)V

    if-eqz v12, :cond_1

    .line 3564
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    iget-object v1, v11, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->g:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v13, v14}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3566
    :cond_1
    iget-object v0, v11, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->m:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0, v14}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->j(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2557

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3571
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Z)V

    .line 3572
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2553

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

    :cond_0
    const v0, 0x7f09002c

    .line 3492
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3493
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->m:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3494
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->m:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100159

    .line 3495
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v3}, Lcom/meizu/media/common/utils/p;->g()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f090025

    .line 3498
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3500
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3502
    :cond_2
    invoke-super {p0, p1}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2554

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3507
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->c:Landroid/view/Menu;

    if-eqz v1, :cond_5

    .line 3508
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->c:Landroid/view/Menu;

    const v2, 0x7f090046

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3510
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->m:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->i(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->m:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->U(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3511
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3513
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->o:Lcom/meizu/common/widget/SelectionButton;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 3514
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/widget/SelectionButton;

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->o:Lcom/meizu/common/widget/SelectionButton;

    .line 3515
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->o:Lcom/meizu/common/widget/SelectionButton;

    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/SelectionButton;->setSelected(Z)V

    .line 3516
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->o:Lcom/meizu/common/widget/SelectionButton;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/meizu/common/widget/SelectionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3518
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->m:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->an(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v2}, Lcom/meizu/media/common/utils/p;->g()I

    move-result v2

    if-lez v2, :cond_3

    move v0, v3

    :cond_3
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3522
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->c:Landroid/view/Menu;

    const v1, 0x7f090025

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3524
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3528
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->o:Lcom/meizu/common/widget/SelectionButton;

    if-eqz v0, :cond_6

    .line 3529
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/p;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/SelectionButton;->setTotalCount(I)V

    .line 3530
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->o:Lcom/meizu/common/widget/SelectionButton;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/p;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->a(Lcom/meizu/common/widget/SelectionButton;I)V

    .line 3533
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->n:Lcom/meizu/common/widget/SelectionButton;

    if-eqz v0, :cond_7

    .line 3534
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/p;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/SelectionButton;->setTotalCount(I)V

    .line 3535
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->n:Lcom/meizu/common/widget/SelectionButton;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v1}, Lcom/meizu/media/common/utils/p;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$h;->a(Lcom/meizu/common/widget/SelectionButton;I)V

    :cond_7
    return-void
.end method
