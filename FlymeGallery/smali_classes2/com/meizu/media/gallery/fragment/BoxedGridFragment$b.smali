.class public Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;
.super Lcom/meizu/media/gallery/utils/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/BoxedGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    .line 657
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/utils/aw;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v11, p3

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x2

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Byte;

    move/from16 v14, p5

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v5, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x244b

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 662
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/utils/aw;->a(Landroid/view/ActionMode;IJZ)V

    .line 663
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->notifyItemChanged(ILjava/lang/Object;)V

    .line 667
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result v0

    .line 668
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->e(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 669
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->e(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v0, :cond_2

    move v2, v10

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/Menu;Z)V

    if-nez v0, :cond_3

    .line 671
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1004d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    .line 673
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100361

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-le v0, v10, :cond_5

    .line 676
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->e(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 678
    invoke-interface {v1, v13}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 681
    :cond_5
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->f(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    :cond_6
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x244d

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

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 697
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/utils/aw;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p2

    .line 698
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v4

    sget v5, Lcom/meizu/media/gallery/utils/w;->d:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lflyme/support/v7/widget/MzRecyclerView;->setPadding(IIII)V

    .line 699
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 701
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    new-instance v1, Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Lflyme/support/v7/widget/MultiChoiceView;)Lflyme/support/v7/widget/MultiChoiceView;

    .line 703
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->h(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->i(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnSelectAllItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/TwoStateTextView;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Lflyme/support/v7/widget/TwoStateTextView;)Lflyme/support/v7/widget/TwoStateTextView;

    .line 707
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->f(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 708
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->d(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 710
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->notifyDataSetChanged()V

    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x244c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 688
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/utils/aw;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 689
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->g(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)V

    .line 690
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 691
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$b;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->notifyDataSetChanged()V

    return-void
.end method
