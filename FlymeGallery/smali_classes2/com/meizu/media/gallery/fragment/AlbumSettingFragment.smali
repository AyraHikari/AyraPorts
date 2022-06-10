.class public Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$a;,
        Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$c;,
        Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$d;,
        Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;,
        Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;,
        Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;,
        Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;,
        Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$g;,
        Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;,
        Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;,
        Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/an;

.field private b:Lcom/meizu/media/gallery/AlbumManagerActivity;

.field private c:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;

.field private f:I

.field private g:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->f:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;)Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;

    return-object p0
.end method


# virtual methods
.method public U_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->U_()V

    .line 261
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public V_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x23c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x23c6

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 243
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->d:Landroid/view/View;

    if-nez p2, :cond_1

    const p2, 0x7f0c0043

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->d:Landroid/view/View;

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x23ca

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 282
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->A()V

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->B()V

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;

    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->a(Ljava/util/ArrayList;)V

    .line 291
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 140
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;

    invoke-static {v3, v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;->a(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->setResult(I)V

    goto :goto_0

    .line 146
    :cond_1
    new-instance v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;

    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->h:Z

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/meizu/media/gallery/fragment/AlbumSettingFragment$1;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    .line 100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "manage_global_hide"

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->h:Z

    .line 103
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;-><init>(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$1;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$g;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$g;-><init>(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$1;)V

    :goto_0
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->h:Z

    if-eqz v2, :cond_3

    const-string v2, "/local/all"

    goto :goto_1

    :cond_3
    const-string v2, "/local/image_record"

    :goto_1
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/an;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->a:Lcom/meizu/media/gallery/data/an;

    .line 108
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0901f4

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0xd0

    .line 111
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->f:I

    .line 112
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$1;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 119
    new-instance p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    invoke-direct {p1, v1, v2, v3}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;-><init>(Landroid/content/Context;Lflyme/support/v7/widget/RecyclerView;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 121
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setDrawSelectorOnTop(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v2, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->e:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSettingAdapter;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 129
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->c(Z)V

    .line 131
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 132
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->h:Z

    if-eqz v1, :cond_4

    const v1, 0x7f100339

    goto :goto_2

    :cond_4
    const v1, 0x7f10033b

    :goto_2
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->g()V

    .line 135
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->setHasOptionsMenu(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

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
            "Lcom/meizu/media/gallery/data/b;",
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x23c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->c:Landroid/support/v4/content/Loader;

    if-nez p1, :cond_1

    .line 269
    new-instance p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->a:Lcom/meizu/media/gallery/data/an;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->g:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/an;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->c:Landroid/support/v4/content/Loader;

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->c:Landroid/support/v4/content/Loader;

    return-object p1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23c5

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

    .line 235
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;->f()Z

    move-result p1

    return p1

    .line 238
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
