.class public Lcom/meizu/media/gallery/fragment/CloudFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/CloudFragment;->setupMultiChoiceCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/m;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/CloudFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/CloudFragment;Lcom/meizu/media/gallery/cloud/m;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->a:Lcom/meizu/media/gallery/cloud/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x249d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 441
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->h()V

    .line 442
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Lcom/meizu/media/gallery/fragment/CloudFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 443
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Lcom/meizu/media/gallery/fragment/CloudFragment;Lflyme/support/v7/widget/TwoStateTextView;)Lflyme/support/v7/widget/TwoStateTextView;

    .line 445
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->h(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x249c

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 424
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 425
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Lcom/meizu/media/gallery/fragment/CloudFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 426
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v4}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v4

    sget v5, Lcom/meizu/media/gallery/utils/w;->d:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lflyme/support/v7/widget/MzRecyclerView;->setPadding(IIII)V

    .line 427
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->e(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    new-instance v1, Lflyme/support/v7/widget/MultiChoiceView;

    invoke-direct {v1, p2}, Lflyme/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Lcom/meizu/media/gallery/fragment/CloudFragment;Lflyme/support/v7/widget/MultiChoiceView;)Lflyme/support/v7/widget/MultiChoiceView;

    .line 429
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->e(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->f(Lcom/meizu/media/gallery/fragment/CloudFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/MultiChoiceView;->setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->e(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->g(Lcom/meizu/media/gallery/fragment/CloudFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/MultiChoiceView;->setOnSelectAllItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->e(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/TwoStateTextView;

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Lcom/meizu/media/gallery/fragment/CloudFragment;Lflyme/support/v7/widget/TwoStateTextView;)Lflyme/support/v7/widget/TwoStateTextView;

    .line 433
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->i(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->h(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 434
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->e(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 435
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->h(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->notifyDataSetChanged()V

    return-void
.end method

.method public b(IZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x249f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->e(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 463
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->e(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1004d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 465
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->e(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/MultiChoiceView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100361

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    .line 467
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->i(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/TwoStateTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    .line 468
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->b(Lcom/meizu/media/gallery/fragment/CloudFragment;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 469
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->b(Lcom/meizu/media/gallery/fragment/CloudFragment;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p2, v8

    :goto_1
    invoke-static {v1, p2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/Menu;Z)V

    .line 472
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$6;->b:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->h(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method
