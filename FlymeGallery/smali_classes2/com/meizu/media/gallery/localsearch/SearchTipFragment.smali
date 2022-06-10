.class public Lcom/meizu/media/gallery/localsearch/SearchTipFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lflyme/support/v7/widget/MzRecyclerView;

.field private f:Lcom/meizu/media/gallery/localsearch/searchtip/a;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/meizu/common/widget/LabelLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/meizu/common/widget/LabelLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/media/gallery/localsearch/SearchTipFragment;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2d29

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;-><init>()V

    return-object v0
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2d37

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 283
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a:Ljava/lang/String;

    const-string v2, "enterFaceDetails: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickPeople(Z)V

    .line 286
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->f:Lcom/meizu/media/gallery/localsearch/searchtip/a;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/localsearch/searchtip/a;->a(I)Lcom/meizu/media/gallery/localsearch/searchtip/b;

    move-result-object p1

    .line 287
    iget-object p1, p1, Lcom/meizu/media/gallery/localsearch/searchtip/b;->b:Lcom/meizu/media/gallery/data/bk;

    .line 289
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/meizu/media/gallery/FaceDetailsActivity;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/data/bk;Z)Landroid/content/Intent;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->b:Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d39

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 304
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/localsearch/searchtip/c;

    if-nez p1, :cond_2

    return-void

    .line 307
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a(Lcom/meizu/media/gallery/localsearch/searchtip/c;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/localsearch/SearchTipFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/localsearch/SearchTipFragment;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/localsearch/SearchTipFragment;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/localsearch/searchtip/c;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/localsearch/searchtip/c;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 324
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a:Ljava/lang/String;

    const-string v2, "enterLocationDetails: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickLocation(Z)V

    .line 327
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/data/ax;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    .line 329
    instance-of v1, v0, Lcom/meizu/media/gallery/data/aw;

    if-eqz v1, :cond_1

    .line 330
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/data/aw;

    iget-object v2, p1, Lcom/meizu/media/gallery/localsearch/searchtip/c;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/aw;->a(Ljava/util/HashSet;)V

    .line 332
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/localsearch/SearchTipFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment$5;-><init>(Lcom/meizu/media/gallery/localsearch/SearchTipFragment;Lcom/meizu/media/gallery/data/bk;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 341
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    iget-object p1, p1, Lcom/meizu/media/gallery/localsearch/searchtip/c;->a:Ljava/lang/String;

    const-string v1, "set-title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "media-path"

    const-string v1, "/local_search"

    .line 343
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "showLocation"

    .line 344
    invoke-virtual {v0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->b:Landroid/app/Activity;

    const-class v1, Lcom/meizu/media/gallery/localsearch/SearchDetailsActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 346
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->b:Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/localsearch/searchtip/d;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/localsearch/searchtip/d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d3c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 351
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a:Ljava/lang/String;

    const-string v2, "enterSceneDetails: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickScene(Z)V

    .line 354
    iget-object p1, p1, Lcom/meizu/media/gallery/localsearch/searchtip/d;->b:Lcom/meizu/media/gallery/data/bk;

    check-cast p1, Lcom/meizu/media/gallery/data/bt;

    .line 355
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 356
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bt;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bt;->o_()Ljava/lang/String;

    move-result-object p1

    const-string v2, "set-title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gallery-select-all"

    .line 358
    invoke-virtual {v1, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "camera_dir"

    .line 359
    invoke-virtual {v1, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "setup-actionbar"

    .line 360
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 363
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d34

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_2

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->f:Lcom/meizu/media/gallery/localsearch/searchtip/a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/localsearch/searchtip/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d2d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->e:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v2, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 136
    new-instance v0, Lcom/meizu/media/gallery/localsearch/searchtip/a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/localsearch/searchtip/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->f:Lcom/meizu/media/gallery/localsearch/searchtip/a;

    .line 137
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->e:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->f:Lcom/meizu/media/gallery/localsearch/searchtip/a;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->e:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/localsearch/SearchTipFragment$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment$2;-><init>(Lcom/meizu/media/gallery/localsearch/SearchTipFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d3a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 313
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/localsearch/searchtip/d;

    if-nez p1, :cond_2

    return-void

    .line 316
    :cond_2
    iget-boolean v0, p1, Lcom/meizu/media/gallery/localsearch/searchtip/d;->d:Z

    if-eqz v0, :cond_3

    .line 317
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->d()V

    goto :goto_0

    .line 319
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a(Lcom/meizu/media/gallery/localsearch/searchtip/d;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/localsearch/SearchTipFragment;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d35

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 234
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 236
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->h:Lcom/meizu/common/widget/LabelLayout;

    invoke-virtual {v0}, Lcom/meizu/common/widget/LabelLayout;->removeAllViews()V

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/localsearch/searchtip/d;

    .line 243
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->h:Lcom/meizu/common/widget/LabelLayout;

    iget-object v2, v0, Lcom/meizu/media/gallery/localsearch/searchtip/d;->a:Ljava/lang/String;

    sget-object v3, Lcom/meizu/common/widget/LabelLayout$LabelColor;->a:Lcom/meizu/common/widget/LabelLayout$LabelColor;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/common/widget/LabelLayout;->addLabel(Ljava/lang/String;Lcom/meizu/common/widget/LabelLayout$LabelColor;)Landroid/widget/TextView;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 245
    new-instance v0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment$3;-><init>(Lcom/meizu/media/gallery/localsearch/SearchTipFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 296
    :cond_1
    const-class v0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    const/4 v1, 0x0

    const-string v2, "face_grid_fragment"

    .line 297
    invoke-static {v0, v2, v1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->b:Landroid/app/Activity;

    .line 298
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->j:Lcom/meizu/common/widget/LabelLayout;

    invoke-virtual {v0}, Lcom/meizu/common/widget/LabelLayout;->removeAllViews()V

    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/localsearch/searchtip/c;

    .line 269
    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->j:Lcom/meizu/common/widget/LabelLayout;

    iget-object v2, v0, Lcom/meizu/media/gallery/localsearch/searchtip/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/meizu/common/widget/LabelLayout$LabelColor;->a:Lcom/meizu/common/widget/LabelLayout$LabelColor;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/common/widget/LabelLayout;->addLabel(Ljava/lang/String;Lcom/meizu/common/widget/LabelLayout$LabelColor;)Landroid/widget/TextView;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 271
    new-instance v0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment$4;-><init>(Lcom/meizu/media/gallery/localsearch/SearchTipFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 369
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    const/4 v1, 0x0

    const-string v2, "scene_grid_fragment"

    .line 370
    invoke-static {v0, v2, v1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->b:Landroid/app/Activity;

    .line 371
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d2e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 148
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a:Ljava/lang/String;

    const-string v2, "onActivityCreated: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->b:Landroid/app/Activity;

    .line 151
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 152
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 154
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a()Lcom/meizu/media/gallery/localsearch/searchdb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p2

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d30

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3ea

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, p2, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 169
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 170
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v9, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    const-string p1, "forceReload"

    .line 172
    invoke-virtual {p3, p1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, p2, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 175
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 176
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v9, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d2a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a:Ljava/lang/String;

    const-string v1, "onCreate: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object p2, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2d31

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v1, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    if-ne p1, v8, :cond_1

    .line 186
    new-instance p1, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 188
    new-instance p1, Lcom/meizu/media/gallery/localsearch/searchtip/LocationTipLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/localsearch/searchtip/LocationTipLoader;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 190
    new-instance p1, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/view/LayoutInflater;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/ViewGroup;

    aput-object p3, v6, v2

    const-class p3, Landroid/os/Bundle;

    aput-object p3, v6, v9

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2d2c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 104
    :cond_0
    sget-object p3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a:Ljava/lang/String;

    const-string v0, "onCreateView: "

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0c00bb

    .line 106
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    sget p3, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v0, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0901b8

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f090303

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->d:Landroid/widget/TextView;

    .line 113
    iget-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment$1;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment$1;-><init>(Lcom/meizu/media/gallery/localsearch/SearchTipFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090416

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f090418

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/common/widget/LabelLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->h:Lcom/meizu/common/widget/LabelLayout;

    .line 122
    iget-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->h:Lcom/meizu/common/widget/LabelLayout;

    invoke-virtual {p2, v9}, Lcom/meizu/common/widget/LabelLayout;->setMaxLine(I)V

    const p2, 0x7f09027d

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->i:Landroid/widget/LinearLayout;

    const p2, 0x7f09027f

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/common/widget/LabelLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->j:Lcom/meizu/common/widget/LabelLayout;

    .line 126
    iget-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->j:Lcom/meizu/common/widget/LabelLayout;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/meizu/common/widget/LabelLayout;->setMaxLine(I)V

    const p2, 0x7f0901bd

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object p2, p0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->e:Lflyme/support/v7/widget/MzRecyclerView;

    .line 129
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->b()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d2b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2d32

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished: data is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    instance-of v0, p1, Lcom/meizu/media/gallery/localsearch/searchtip/FaceTipLoader;

    if-eqz v0, :cond_1

    .line 200
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_1
    instance-of v0, p1, Lcom/meizu/media/gallery/localsearch/searchtip/LocationTipLoader;

    if-eqz v0, :cond_2

    .line 202
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_2
    instance-of p1, p1, Lcom/meizu/media/gallery/localsearch/searchtip/SceneTipLoader;

    if-eqz p1, :cond_3

    .line 204
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/support/v4/content/Loader;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d33

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 210
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a:Ljava/lang/String;

    const-string v0, "onLoaderReset: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMediaScanDoneEvent(Lcom/meizu/media/gallery/localsearch/searchdb/a$b;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/localsearch/searchdb/a$b;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2d2f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 161
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->a:Ljava/lang/String;

    const-string v0, "onMediaScanDoneEvent: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p0}, Lcom/meizu/media/gallery/localsearch/SearchTipFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method
