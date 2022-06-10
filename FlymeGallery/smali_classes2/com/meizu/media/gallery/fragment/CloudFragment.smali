.class public Lcom/meizu/media/gallery/fragment/CloudFragment;
.super Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;
.implements Lcom/meizu/media/gallery/cloud/l$b;
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/CloudFragment$b;,
        Lcom/meizu/media/gallery/fragment/CloudFragment$a;,
        Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/n;

.field private b:Lcom/meizu/media/gallery/fragment/CloudFragment$a;

.field private c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

.field private d:Lcom/meizu/media/gallery/cloud/n;

.field private e:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

.field private f:Landroid/view/ActionMode;

.field private g:Lflyme/support/v7/app/ActionBar;

.field private h:Lcom/meizu/media/gallery/cloud/e;

.field private i:Lflyme/support/v7/widget/MultiChoiceView;

.field private j:Lflyme/support/v7/widget/TwoStateTextView;

.field private k:Z

.field private l:Z

.field private m:Lcom/meizu/media/gallery/utils/ak;

.field private n:Lcom/meizu/media/gallery/cloud/ui/c;

.field private o:Lcom/meizu/media/gallery/cloud/ui/a;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/meizu/media/gallery/cloud/BackupManager$b;

.field private s:Z

.field private t:Z

.field private u:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->a:Lcom/meizu/media/gallery/data/n;

    .line 104
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->b:Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    .line 106
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    .line 108
    new-instance v1, Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/gallery/fragment/CloudFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;Lcom/meizu/media/gallery/fragment/CloudFragment$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->e:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->k:Z

    .line 116
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->l:Z

    .line 119
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->n:Lcom/meizu/media/gallery/cloud/ui/c;

    .line 120
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->o:Lcom/meizu/media/gallery/cloud/ui/a;

    .line 122
    new-instance v0, Lcom/meizu/media/gallery/fragment/CloudFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->p:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v0, Lcom/meizu/media/gallery/fragment/CloudFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->q:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lcom/meizu/media/gallery/fragment/CloudFragment$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->r:Lcom/meizu/media/gallery/cloud/BackupManager$b;

    .line 887
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->s:Z

    .line 888
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->t:Z

    .line 890
    new-instance v0, Lcom/meizu/media/gallery/fragment/CloudFragment$8;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->u:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/CloudFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->f:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/cloud/e;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->h:Lcom/meizu/media/gallery/cloud/e;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/CloudFragment;Lflyme/support/v7/widget/MultiChoiceView;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->i:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/CloudFragment;Lflyme/support/v7/widget/TwoStateTextView;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->j:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/data/bk;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bk;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2483

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set-title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key-set-wallpaper"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result p1

    const-string v1, "key-mediaset-count"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 298
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2496

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 768
    :cond_0
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/CloudFragment;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/CloudFragment;)Landroid/view/ActionMode;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->f:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/CloudFragment;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->l()Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/cloud/CloudEmptyView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->i:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/CloudFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->p:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/CloudFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/fragment/CloudFragment$a;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->b:Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lflyme/support/v7/widget/TwoStateTextView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->j:Lflyme/support/v7/widget/TwoStateTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/CloudFragment;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->s:Z

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/data/n;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->a:Lcom/meizu/media/gallery/data/n;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/cloud/n;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->d:Lcom/meizu/media/gallery/cloud/n;

    return-object p0
.end method

.method private l()Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;

    const/4 v4, 0x0

    const/16 v5, 0x2485

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;

    return-object v0

    .line 310
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 311
    check-cast v0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$0OTk47k_ninzptFNurIqlN3SbI0(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2488

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 370
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->p()Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 374
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->getCurrentResult()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 377
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/CloudFragment;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->l:Z

    return p0
.end method

.method private n()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2495

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

    .line 965
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->s:Z

    if-eqz v1, :cond_7

    .line 966
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    .line 967
    invoke-virtual {v1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->e()Lcom/meizu/media/gallery/FragmentCollector;

    move-result-object v2

    .line 969
    invoke-virtual {v2}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v3, p0, :cond_1

    .line 970
    invoke-virtual {v2}, Lcom/meizu/media/gallery/FragmentCollector;->b()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 971
    invoke-virtual {v1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->finish()V

    return v4

    .line 973
    :cond_1
    instance-of v2, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->T_()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 974
    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->W_()Z

    goto :goto_0

    .line 975
    :cond_2
    instance-of v2, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    if-eqz v2, :cond_3

    .line 976
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "animation_wanted"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 979
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->h:Lcom/meizu/media/gallery/cloud/e;

    if-eqz v2, :cond_4

    .line 980
    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/e;->c()V

    .line 982
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->f:Landroid/view/ActionMode;

    if-eqz v2, :cond_5

    .line 983
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 987
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "cloud_fragment"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 988
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->s:Z

    .line 990
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->t:Z

    if-eqz v2, :cond_6

    .line 992
    new-instance v2, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;

    invoke-direct {v2}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;-><init>()V

    .line 993
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 994
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 995
    invoke-virtual {v1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/4 v3, 0x0

    .line 996
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/16 v3, 0x1003

    .line 997
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    const v3, 0x7f0901f3

    const-string v5, "cloud_guide_fragment"

    .line 998
    invoke-virtual {v1, v3, v2, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1000
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1002
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 1005
    :goto_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->t:Z

    :cond_6
    return v4

    :cond_7
    return v0
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x248e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 795
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->k:Z

    .line 796
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x248f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 801
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->R_()V

    .line 802
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->k:Z

    .line 803
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->l()Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 804
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 805
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->onContentChanged()V

    :cond_1
    return-void
.end method

.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2487

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->m()V

    .line 360
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    .line 361
    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->g:Lflyme/support/v7/app/ActionBar;

    .line 362
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->g:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->d(I)V

    .line 363
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->g:Lflyme/support/v7/app/ActionBar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->c(I)V

    .line 364
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->g:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S_()V
    .locals 0

    return-void
.end method

.method public T_()Z
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->f:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x247f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0056

    .line 187
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 10
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

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2486

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->s:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->b:Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    if-eqz v0, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p2, v1}, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->a(Ljava/util/ArrayList;Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 322
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/b;->k()Lcom/meizu/media/gallery/cloud/a/l;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 325
    iget-wide v3, v0, Lcom/meizu/media/gallery/cloud/a/l;->l:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    move v3, v9

    goto :goto_0

    :cond_2
    move v3, v8

    .line 327
    :goto_0
    check-cast p1, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;

    .line 328
    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->a(Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;)I

    move-result p1

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq p1, v4, :cond_4

    .line 329
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->b:Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    .line 330
    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->getItemCount()I

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 338
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 331
    iget-wide v3, v0, Lcom/meizu/media/gallery/cloud/a/l;->d:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    move p1, v5

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setTextByResult(Landroid/content/Context;I)V

    .line 336
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    .line 341
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->j:Lflyme/support/v7/widget/TwoStateTextView;

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    move p2, v8

    goto :goto_3

    .line 342
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/TwoStateTextView;->setTotalCount(I)V

    .line 343
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->j:Lflyme/support/v7/widget/TwoStateTextView;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p2}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/TwoStateTextView;->setSelectedCount(I)V

    .line 346
    :cond_7
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->k:Z

    if-nez p1, :cond_8

    .line 347
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->m()V

    .line 350
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->n:Lcom/meizu/media/gallery/cloud/ui/c;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->getCurrentResult()I

    move-result p2

    if-eq p2, v5, :cond_9

    move v8, v9

    :cond_9
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cloud/ui/c;->a(Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2492

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 866
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/CloudFragment$7;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x248c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setBackgroundColor(I)V

    .line 490
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setClipToPadding(Z)V

    .line 491
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->h()V

    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2480

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    if-nez v1, :cond_1

    const-string p1, "CloudFragment"

    const-string v0, "onActivityCreated: activity is null."

    .line 194
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    .line 197
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 198
    invoke-virtual {v1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    sget-object v2, Lcom/meizu/media/gallery/data/u;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/n;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->a:Lcom/meizu/media/gallery/data/n;

    .line 199
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 201
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/MzRecyclerView;->setClipChildren(Z)V

    .line 202
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setChoiceMode(I)V

    .line 203
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/MzRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 204
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getRecycledViewPool()Lflyme/support/v7/widget/RecyclerView$l;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, v8, v0}, Lflyme/support/v7/widget/RecyclerView$l;->a(II)V

    .line 205
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 207
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->b:Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    if-nez p1, :cond_3

    .line 210
    new-instance p1, Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    invoke-direct {p1, p0, v1}, Lcom/meizu/media/gallery/fragment/CloudFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->b:Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v0, Lflyme/support/v7/widget/k;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->b:Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    invoke-direct {v0, v2}, Lflyme/support/v7/widget/k;-><init>(Lflyme/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 213
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->o:Lcom/meizu/media/gallery/cloud/ui/a;

    if-nez p1, :cond_3

    .line 214
    new-instance p1, Lcom/meizu/media/gallery/cloud/ui/a;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object v2, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/cloud/ui/a;-><init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/app/Activity;IIZ)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->o:Lcom/meizu/media/gallery/cloud/ui/a;

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_5

    .line 219
    :cond_4
    new-instance p1, Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-direct {p1, v1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    .line 220
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->a(Landroid/support/v4/app/Fragment;)V

    .line 221
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/CloudFragment$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;)V

    .line 240
    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->a()Lcom/meizu/media/gallery/cloud/BackupManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->r:Lcom/meizu/media/gallery/cloud/BackupManager$b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager$b;)V

    .line 242
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_target_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "member"

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 245
    invoke-static {v1}, Lcom/meizu/media/gallery/member/MemberActivity;->start(Landroid/app/Activity;)V

    .line 249
    :cond_6
    new-instance p1, Lcom/meizu/media/gallery/utils/ak;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/CloudFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/meizu/media/gallery/utils/ak;-><init>(Landroid/content/res/Configuration;Lcom/meizu/media/gallery/utils/ak$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->m:Lcom/meizu/media/gallery/utils/ak;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x248d

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "fileList"

    .line 775
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 776
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_3

    .line 777
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 779
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 780
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_6

    .line 784
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 785
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->h:Lcom/meizu/media/gallery/cloud/e;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/cloud/e;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    return-void

    :cond_5
    const-string p1, "album-list-result"

    .line 767
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 768
    new-instance p2, Lcom/meizu/media/gallery/fragment/-$$Lambda$CloudFragment$0OTk47k_ninzptFNurIqlN3SbI0;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/fragment/-$$Lambda$CloudFragment$0OTk47k_ninzptFNurIqlN3SbI0;-><init>(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2481

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 262
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->T_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->m:Lcom/meizu/media/gallery/utils/ak;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/ak;->a(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2493

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 954
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 955
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->u:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    const/4 v0, 0x4

    invoke-static {p1, v8, v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;ZI)V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2484

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 305
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->a:Lcom/meizu/media/gallery/data/n;

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;Lcom/meizu/media/gallery/data/n;)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MenuInflater;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2489

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 383
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key-set-wallpaper"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0d000b

    .line 384
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x247e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 176
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 177
    new-instance p3, Lcom/meizu/media/gallery/cloud/ui/c;

    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/c;-><init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->n:Lcom/meizu/media/gallery/cloud/ui/c;

    .line 178
    invoke-static {v8}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/account/b;

    .line 179
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/account/b;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/account/b;->j()V

    :cond_1
    return-object p2
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2494

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 960
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onDestroy()V

    .line 961
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->u:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x247d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onDestroyView()V

    .line 161
    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->a()Lcom/meizu/media/gallery/cloud/BackupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->r:Lcom/meizu/media/gallery/cloud/BackupManager$b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager$b;)V

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->n:Lcom/meizu/media/gallery/cloud/ui/c;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/c;->a()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->o:Lcom/meizu/media/gallery/cloud/ui/a;

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/a;->a()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->o:Lcom/meizu/media/gallery/cloud/ui/a;

    :cond_2
    return-void
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2482

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 270
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->b:Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->b(I)Lcom/meizu/media/gallery/cloud/TestAdapter$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 272
    :cond_1
    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->c:Lcom/meizu/media/gallery/data/bk;

    .line 273
    instance-of p2, p1, Lcom/meizu/media/gallery/data/m;

    if-eqz p2, :cond_2

    .line 274
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/a;

    invoke-interface {p2}, Lcom/meizu/media/gallery/a;->p()Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide p3

    invoke-virtual {p2, v8, p3, p4}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(ZJ)V

    .line 277
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Lcom/meizu/media/gallery/data/bk;)V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x248a

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

    .line 395
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-eq v1, v2, :cond_2

    const v2, 0x7f09030a

    if-eq v1, v2, :cond_1

    .line 405
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->d:Lcom/meizu/media/gallery/cloud/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/cloud/n;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 400
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/data/u;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Lcom/meizu/media/gallery/data/bk;)V

    .line 402
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v1, "cloud_Trash"

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2490

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 812
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onPause()V

    .line 813
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->h(Z)V

    .line 814
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->l:Z

    .line 815
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->e:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2491

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/GridRecyclerFragment;->onResume()V

    .line 822
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 823
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->s:Z

    .line 825
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 829
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->b:Lcom/meizu/media/gallery/fragment/CloudFragment$a;

    if-eqz v1, :cond_3

    .line 830
    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->getItemCount()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->c:Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 831
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->g(Z)V

    goto :goto_0

    .line 834
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->g(Z)V

    .line 836
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->l:Z

    .line 837
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->e:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a()V

    .line 838
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->k:Z

    if-nez v0, :cond_6

    .line 839
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->l()Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 840
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 841
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->onContentChanged()V

    .line 844
    :cond_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->m()V

    :cond_6
    return-void
.end method

.method public setupMultiChoiceCallback()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x248b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key-set-wallpaper"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->d:Lcom/meizu/media/gallery/cloud/n;

    if-nez v1, :cond_2

    .line 416
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 417
    new-instance v2, Lcom/meizu/media/gallery/cloud/e;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/cloud/e;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->h:Lcom/meizu/media/gallery/cloud/e;

    .line 418
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->h:Lcom/meizu/media/gallery/cloud/e;

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/cloud/e;->a(Lcom/meizu/media/gallery/cloud/l$b;)V

    .line 419
    new-instance v2, Lcom/meizu/media/gallery/cloud/m;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->h:Lcom/meizu/media/gallery/cloud/e;

    const v4, 0x7f0d000a

    new-array v5, v0, [I

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/meizu/media/gallery/cloud/m;-><init>(Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V

    .line 420
    new-instance v3, Lcom/meizu/media/gallery/cloud/n;

    new-instance v4, Lcom/meizu/media/gallery/fragment/CloudFragment$6;

    invoke-direct {v4, p0, v2}, Lcom/meizu/media/gallery/fragment/CloudFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;Lcom/meizu/media/gallery/cloud/m;)V

    invoke-direct {v3, v1, v2, v4}, Lcom/meizu/media/gallery/cloud/n;-><init>(Landroid/app/Activity;Lcom/meizu/media/common/utils/MenuExecutor;Lcom/meizu/media/gallery/cloud/n$a;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->d:Lcom/meizu/media/gallery/cloud/n;

    .line 483
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->h:Lcom/meizu/media/gallery/cloud/e;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/e;->a(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 484
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment;->d:Lcom/meizu/media/gallery/cloud/n;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/cloud/n;->a(Lflyme/support/v7/widget/MzRecyclerView;Z)V

    return-void
.end method
