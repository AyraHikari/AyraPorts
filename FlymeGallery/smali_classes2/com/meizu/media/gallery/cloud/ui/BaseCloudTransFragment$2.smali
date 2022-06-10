.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;
.super Lcom/meizu/media/gallery/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->setupMultiChoiceCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/utils/bg;-><init>(Lcom/meizu/media/common/utils/MenuExecutor;Landroid/view/MenuInflater;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x7a2

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 719
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SimpleMultiChoiceListener.onDragDrop(), position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 720
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v3}, Lcom/meizu/media/common/utils/MenuExecutor;->d()Lcom/meizu/media/common/utils/p;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/cloud/ui/b;

    invoke-virtual {v3, v0, v1, v2}, Lcom/meizu/media/gallery/cloud/ui/b;->a(ZJ)V

    .line 721
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 711
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    const-string v0, "SimpleMultiChoiceListener.onActionItemClicked()"

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 712
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/MenuExecutor;->d()Lcom/meizu/media/common/utils/p;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/b;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v8, v0, v1}, Lcom/meizu/media/gallery/cloud/ui/b;->a(ZJ)V

    .line 713
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJ)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x79e

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

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    const-string v1, "SimpleMultiChoiceListener.onCreateActionMode()"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 673
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/meizu/media/gallery/utils/w;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 674
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 675
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    new-instance v1, Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Lflyme/support/v7/widget/MultiChoiceView;)Lflyme/support/v7/widget/MultiChoiceView;

    .line 677
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->g(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->h(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnSelectAllItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/TwoStateTextView;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Lflyme/support/v7/widget/TwoStateTextView;)Lflyme/support/v7/widget/TwoStateTextView;

    .line 681
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->i(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 682
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->e(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Landroid/view/ActionMode;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 683
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v0, p1, v8}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Landroid/view/ActionMode;Z)V

    .line 684
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(Z)V

    .line 685
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/utils/bg;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ActionMode;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x79f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    const-string v2, "SimpleMultiChoiceListener.onDestroyActionMode()"

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 693
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 694
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 695
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 697
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v1, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Landroid/view/ActionMode;Z)V

    .line 698
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(Z)V

    .line 699
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-virtual {v0, v2}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Lcom/meizu/media/common/utils/SelectionButtonHelper;)V

    .line 700
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/utils/bg;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
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

    sget-object v5, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v0, 0x7a3

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 726
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/utils/bg;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    if-eqz p5, :cond_1

    .line 728
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 730
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->j(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 732
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 733
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result p2

    if-nez p2, :cond_2

    .line 735
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p3

    iget-object p4, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {p4}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f1004db

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 737
    :cond_2
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->f(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p3

    iget-object p4, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {p4}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f100360

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    .line 739
    :goto_1
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->i(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    .line 740
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p2, :cond_3

    move v8, v9

    :cond_3
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/Menu;Z)V

    :cond_4
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

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7a0

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

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$2;->e:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    const-string v1, "SimpleMultiChoiceListener.onPrepareActionMode()"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Ljava/lang/String;)V

    .line 706
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/utils/bg;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
