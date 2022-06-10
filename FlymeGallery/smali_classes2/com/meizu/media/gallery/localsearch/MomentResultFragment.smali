.class public Lcom/meizu/media/gallery/localsearch/MomentResultFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/localsearch/MomentResultFragment$a;,
        Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;,
        Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListLoader;,
        Lcom/meizu/media/gallery/localsearch/MomentResultFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
        ">;>;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cfa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v0

    const-string v2, "moment_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meizu/media/gallery/MemoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getType()I

    move-result p1

    const-string v1, "moment_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 143
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v8, v8}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/localsearch/MomentResultFragment;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->c:Z

    return p1
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cf4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;-><init>(Lcom/meizu/media/gallery/localsearch/MomentResultFragment;Lcom/meizu/media/gallery/localsearch/MomentResultFragment$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

    .line 85
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$c;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$c;-><init>(Lcom/meizu/media/gallery/localsearch/MomentResultFragment$1;)V

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v1, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 88
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cf5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    const-string v2, "set-title"

    .line 100
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2cf1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c004b

    .line 62
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2cf8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->c:Z

    return v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const/4 v4, 0x0

    const/16 v5, 0x2cf6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cf2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->R_()V

    .line 74
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->i()V

    .line 75
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    const-class p1, Landroid/content/Intent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cf3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    iget p2, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->G:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->k()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2cf7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    const-string p1, "MOMENT_ID"

    .line 110
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    .line 112
    new-instance p2, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$MomentListLoader;-><init>(Landroid/content/Context;Ljava/util/HashSet;)V

    return-object p2
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object p2, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Lflyme/support/v7/widget/RecyclerView;

    aput-object p5, v6, v2

    const-class p5, Landroid/view/View;

    aput-object p5, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cf9

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->b:Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment$b;->a(I)Lcom/meizu/media/gallery/moment/bean/MomentObject;

    move-result-object p1

    .line 129
    instance-of p2, p1, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-eqz p2, :cond_1

    .line 130
    check-cast p1, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 131
    invoke-direct {p0, p1, p3}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;I)V

    :cond_1
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/localsearch/MomentResultFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
