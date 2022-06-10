.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/MzRecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

.field private b:Landroid/view/ActionMode;

.field private c:Lflyme/support/v7/widget/MultiChoiceView;

.field private d:Lflyme/support/v7/widget/TwoStateTextView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    .line 350
    new-instance p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$1;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->g:Landroid/view/View$OnClickListener;

    .line 375
    new-instance p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$PanoramaListMultiChoiceCallBack$2;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->h:Landroid/view/View$OnClickListener;

    .line 347
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)Landroid/view/ActionMode;
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->b:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x27e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 611
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 612
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    if-eqz v2, :cond_1

    .line 613
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 614
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->k()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)Ljava/util/ArrayList;
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    return-object p0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c:Lflyme/support/v7/widget/MultiChoiceView;

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c:Lflyme/support/v7/widget/MultiChoiceView;

    .line 385
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnSelectAllItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 409
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    .line 413
    iget-boolean v3, v3, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-nez v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 418
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 419
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/view/MenuItem;

    move-result-object v3

    xor-int/lit8 v5, v2, 0x1

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    if-nez v2, :cond_7

    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 425
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_5
    move v0, v4

    .line 430
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Z)Z

    .line 431
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_6

    const v0, 0x7f10006b

    goto :goto_2

    :cond_6
    const v0, 0x7f1004e7

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_7
    return-void
.end method

.method private l()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x27e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 601
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 602
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    if-eqz v2, :cond_1

    .line 603
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 604
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 393
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1004db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c:Lflyme/support/v7/widget/MultiChoiceView;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100362

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    .line 397
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->b:Landroid/view/ActionMode;

    if-eqz v3, :cond_3

    .line 398
    invoke-virtual {v3}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v3

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v3, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/Menu;Z)V

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->d:Lflyme/support/v7/widget/TwoStateTextView;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x27e1

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 575
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eqz p2, :cond_2

    .line 576
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 577
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 578
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 579
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 581
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->d()V

    return-void
.end method

.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    sget-object p1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27e0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-virtual {p0, p2, p5}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a(IZ)V

    .line 570
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->k()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->b:Landroid/view/ActionMode;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->e(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a()V

    return-void
.end method

.method public e()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 639
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 641
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 642
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 643
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 646
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->d:Lflyme/support/v7/widget/TwoStateTextView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 647
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->d()V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 655
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->i:Ljava/util/ArrayList;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ActionMode;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 480
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_4

    .line 487
    :sswitch_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    .line 497
    :sswitch_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->k(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->k(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Lcom/meizu/media/gallery/data/bk;)I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, v8}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a(Lcom/meizu/media/gallery/data/bk;IIZ)V

    goto/16 :goto_4

    .line 502
    :sswitch_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->l()Ljava/util/ArrayList;

    move-result-object p2

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    .line 507
    iget-boolean v5, v4, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-nez v5, :cond_8

    .line 508
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->l(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 509
    instance-of v5, v4, Lcom/meizu/media/gallery/data/ap;

    if-eqz v5, :cond_3

    .line 510
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 511
    :cond_3
    instance-of v5, v4, Lcom/meizu/media/gallery/data/az;

    if-eqz v5, :cond_4

    .line 512
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v5

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_5
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v5

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 517
    instance-of v5, v4, Lcom/meizu/media/gallery/data/ap;

    if-eqz v5, :cond_6

    .line 518
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 519
    :cond_6
    instance-of v5, v4, Lcom/meizu/media/gallery/data/az;

    if-eqz v5, :cond_7

    .line 520
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_7
    :goto_2
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/GalleryActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v5

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/lang/String;Lcom/meizu/media/gallery/data/br;)V

    goto/16 :goto_0

    :cond_8
    move v8, p1

    goto/16 :goto_0

    :cond_9
    if-eqz v8, :cond_a

    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt v3, p2, :cond_a

    .line 530
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;-><init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v3}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 543
    :cond_a
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->b(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/os/Handler;

    move-result-object p2

    const/16 v3, 0x3ea

    invoke-virtual {p2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 545
    :goto_3
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->l(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_b

    .line 546
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    .line 547
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    goto :goto_4

    .line 549
    :cond_b
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 550
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    .line 552
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "Set_Privacy"

    const-string v2, ""

    invoke-virtual {p2, v1, v0, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 492
    :sswitch_3
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2, v8}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->a(Ljava/util/ArrayList;IZ)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_4

    .line 482
    :sswitch_4
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->j(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$b;->b(Ljava/util/ArrayList;)V

    :goto_4
    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f090025 -> :sswitch_4
        0x7f09002b -> :sswitch_3
        0x7f090031 -> :sswitch_2
        0x7f09003a -> :sswitch_1
        0x7f090049 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ActionMode;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27dd

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

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->j()V

    .line 447
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->b:Landroid/view/ActionMode;

    .line 448
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 449
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->c:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/TwoStateTextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->d:Lflyme/support/v7/widget/TwoStateTextView;

    .line 451
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->d:Lflyme/support/v7/widget/TwoStateTextView;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->f:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$c;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 452
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0d0003

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 453
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, Lcom/meizu/media/gallery/utils/w;->d:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 454
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 455
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    const v0, 0x7f090031

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 456
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->h(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 459
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->k()V

    .line 460
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->i(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lcom/meizu/media/gallery/utils/at$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/at;->c(Lcom/meizu/media/gallery/utils/at$b;)V

    goto :goto_0

    .line 462
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    :goto_0
    const p1, 0x7f09003a

    .line 464
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 466
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 467
    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return v9
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ActionMode;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->f()V

    .line 563
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->g(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p1, 0x0

    .line 564
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
