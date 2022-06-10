.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;
.super Lcom/meizu/media/gallery/ui/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;Ljava/lang/String;Z)V
    .locals 0

    .line 2773
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    .line 2774
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/meizu/media/gallery/ui/m;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x231f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2865
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 2866
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p2

    move/from16 v9, p5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v12, p3

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x2

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2319

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2779
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->t(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/common/utils/p$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/meizu/media/common/utils/p$b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v9, :cond_1

    .line 2780
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v8, v10}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    return-void

    .line 2783
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/ui/m;->a(Landroid/view/ActionMode;IJZ)V

    .line 2784
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0, v8, v9}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;IZ)V

    .line 2785
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result v0

    .line 2786
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_6

    .line 2787
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->b:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v0, :cond_2

    move v2, v11

    goto :goto_0

    :cond_2
    move v2, v10

    :goto_0
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/Menu;Z)V

    if-nez v0, :cond_3

    .line 2789
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1004d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    .line 2791
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100361

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-le v0, v11, :cond_5

    .line 2794
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->b:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2796
    invoke-interface {v1, v14}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2800
    :cond_5
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->y(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    :cond_6
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x231b

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

    .line 2820
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    const-string v0, "AlbumListFragment"

    const-string v1, "onCreateActionMode:"

    .line 2821
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2822
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/ui/m;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    .line 2823
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->A(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/l;->a()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2824
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v4}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v5}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v5

    sget v6, Lcom/meizu/media/gallery/utils/w;->d:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lflyme/support/v7/widget/MzRecyclerView;->setPadding(IIII)V

    .line 2825
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->A(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/l;->b()V

    .line 2826
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->b:Landroid/view/ActionMode;

    .line 2827
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2828
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2829
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    new-instance v1, Lflyme/support/v7/widget/MultiChoiceView;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lflyme/support/v7/widget/MultiChoiceView;)Lflyme/support/v7/widget/MultiChoiceView;

    .line 2830
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->B(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 2831
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->C(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnSelectAllItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 2833
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/TwoStateTextView;

    invoke-static {p2, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lflyme/support/v7/widget/TwoStateTextView;)Lflyme/support/v7/widget/TwoStateTextView;

    .line 2834
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->y(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/k;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 2835
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->x(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f090030

    .line 2837
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/view/menu/MenuItemWrapperICS;

    .line 2838
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0601fd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 2840
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Z)V

    .line 2841
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->notifyDataSetChanged()V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x231a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2806
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    const-string v0, "AlbumListFragment"

    const-string v1, "onDestroyActionMode: "

    .line 2807
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2808
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/m;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 2809
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->z(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V

    const/4 p1, 0x0

    .line 2810
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->b:Landroid/view/ActionMode;

    .line 2811
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Z)V

    .line 2812
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->notifyDataSetChanged()V

    .line 2813
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->requestLayout()V

    .line 2814
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c()V

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x231c

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

    .line 2847
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/ui/m;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    .line 2848
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$d;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Landroid/view/Menu;)V

    return p1
.end method
