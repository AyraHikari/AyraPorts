.class public Lcom/meizu/media/gallery/fragment/LocationGridFragment;
.super Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;,
        Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/data/bd;

.field private c:Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->b:Lcom/meizu/media/gallery/data/bd;

    .line 61
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->c:Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 0

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2645

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->R_()V

    return-void
.end method

.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2640

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->setHasOptionsMenu(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/app/AppCompatActivity;

    if-nez v2, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-virtual {v2}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 94
    :cond_2
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->d:Z

    if-nez v3, :cond_3

    .line 95
    invoke-virtual {v2, v0}, Lflyme/support/v7/app/ActionBar;->d(I)V

    const/16 v0, 0xc

    .line 96
    invoke-virtual {v2, v0}, Lflyme/support/v7/app/ActionBar;->c(I)V

    .line 97
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->b:Lcom/meizu/media/gallery/data/bd;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bd;->o_()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 104
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->l()V

    :cond_5
    :goto_1
    return-void
.end method

.method public V_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2647

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f1004a3

    .line 233
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x263e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c00e0

    .line 66
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/TestAdapter$a;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/TestAdapter$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2646

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->c:Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p2, v1}, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->a(Ljava/util/ArrayList;Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 222
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 224
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->B()V

    goto :goto_1

    .line 225
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->A()V

    :goto_1
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x2648

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2643

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->d:Z

    if-nez v0, :cond_1

    .line 129
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->h()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2642

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setBackgroundColor(I)V

    .line 122
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setClipToPadding(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->h()V

    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2641

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b(I)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x263f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/bd;->j()Lcom/meizu/media/gallery/data/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->b:Lcom/meizu/media/gallery/data/bd;

    .line 72
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "get-content"

    .line 73
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->d:Z

    .line 74
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->setClipChildren(Z)V

    .line 76
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/MzRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 77
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, v8, v0}, Lflyme/support/v7/widget/RecyclerView$l;->a(II)V

    .line 79
    new-instance p1, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/LocationGridFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->c:Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->c:Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 82
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->R_()V

    .line 84
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->h()V

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
            "Lcom/meizu/media/gallery/cloud/TestAdapter$a;",
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2644

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 141
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->b:Lcom/meizu/media/gallery/data/bd;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;-><init>(Lcom/meizu/media/gallery/data/bd;)V

    return-object p1
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v2

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2649

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->c:Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/fragment/LocationGridFragment$a;->b(I)Lcom/meizu/media/gallery/cloud/TestAdapter$a;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "LocationGridFragment"

    const-string p2, "onItemClick: AdapterItem is null."

    .line 245
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 249
    iget-object p2, p2, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->c:Lcom/meizu/media/gallery/data/bk;

    .line 251
    iget-boolean p4, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->d:Z

    const/4 p5, 0x0

    const-string v0, "media-path"

    const-string v1, "showLocation"

    if-eqz p4, :cond_2

    .line 252
    new-instance p4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {p4}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 253
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p3, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "setup-actionbar"

    .line 255
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show-title-back"

    .line 256
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    invoke-virtual {p4, p3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 259
    invoke-virtual {p1, p5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const p3, 0x7f010048

    const p5, 0x7f010045

    const v0, 0x7f010044

    const v1, 0x7f010049

    .line 260
    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const p3, 0x7f0901f3

    const-string p5, "thumbnails_fragment"

    .line 261
    invoke-virtual {p1, p3, p4, p5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 263
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 264
    sget-object p1, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pick album: dir="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    sget-object p1, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->a:Ljava/lang/String;

    const-string p2, "IllegalStateException: Can not perform this action after onSaveInstanceState."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object p4

    const-string v2, "set-title"

    invoke-virtual {p3, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p3, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-class p2, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    const-string p4, "location_album_day"

    invoke-static {p2, p4, p3}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object p2

    .line 273
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Z)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object p1

    .line 274
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    .line 275
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    check-cast p5, Ljava/util/Map;

    const-string p2, "location_click_folder"

    const-string p3, ""

    invoke-virtual {p1, p2, p3, p5}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/TestAdapter$a;",
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x264a

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

    .line 332
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-eq v1, v2, :cond_1

    .line 343
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    .line 336
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->d:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    .line 337
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_3
    return v0
.end method
