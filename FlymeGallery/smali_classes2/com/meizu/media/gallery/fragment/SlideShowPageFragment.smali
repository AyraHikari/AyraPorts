.class public Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;
.super Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/AbstractGalleryActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;,
        Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;,
        Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;,
        Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$e;,
        Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;,
        Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lcom/meizu/media/gallery/tools/GLView;

.field private G:Landroid/widget/ImageView;

.field protected h:Landroid/app/Activity;

.field protected i:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

.field protected j:Lcom/meizu/media/gallery/slideshow/b;

.field protected k:Z

.field protected l:I

.field private m:Lcom/meizu/media/gallery/tools/GLRootView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/meizu/media/gallery/data/bi;

.field private s:Landroid/os/Handler;

.field private t:Lcom/meizu/media/gallery/data/bk;

.field private u:Lcom/meizu/media/gallery/slideshow/a$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->p:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->k:Z

    const/4 v2, 0x1

    .line 118
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->E:Z

    .line 120
    new-instance v2, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->F:Lcom/meizu/media/gallery/tools/GLView;

    .line 358
    iput v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->l:I

    .line 713
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->G:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/bk;I)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->b(Lcom/meizu/media/gallery/data/bk;I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "random-order"

    .line 337
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->C:Z

    const-string v1, "repeat"

    .line 338
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->D:Z

    const-string v1, "media-set-path"

    .line 340
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->p:Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->t:Lcom/meizu/media/gallery/data/bk;

    const-string v2, "media-item-path"

    .line 343
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 344
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->r:Lcom/meizu/media/gallery/data/bi;

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->t:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/am;

    if-nez v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/tools/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->p:Ljava/lang/String;

    :cond_2
    const-string v0, "photo-index"

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 350
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->C:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->t:Lcom/meizu/media/gallery/data/bk;

    invoke-direct {v0, p0, v1, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$c;-><init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Lcom/meizu/media/gallery/data/bk;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->t:Lcom/meizu/media/gallery/data/bk;

    invoke-direct {v0, p0, v1, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Lcom/meizu/media/gallery/data/bk;I)V

    :goto_0
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->u:Lcom/meizu/media/gallery/slideshow/a$b;

    .line 353
    new-instance v0, Lcom/meizu/media/gallery/slideshow/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->u:Lcom/meizu/media/gallery/slideshow/a$b;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/slideshow/a;-><init>(Lcom/meizu/media/gallery/slideshow/a$b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->i:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    .line 354
    iput p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->l:I

    .line 355
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->j:Lcom/meizu/media/gallery/slideshow/b;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->i:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/slideshow/b;->a(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->f(Z)V

    return-void
.end method

.method private static b(Lcom/meizu/media/gallery/data/bk;I)Lcom/meizu/media/gallery/data/bi;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bk;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x29f0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/bi;

    return-object p0

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bk;->m_()I

    move-result v0

    move v1, p1

    move p1, v8

    :goto_0
    if-ge p1, v0, :cond_2

    .line 436
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/bk;->a(I)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->n_()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 439
    invoke-static {v2, v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->b(Lcom/meizu/media/gallery/data/bk;I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p0

    return-object p0

    :cond_1
    sub-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual {p0, v1, v9}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object p0

    .line 444
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/data/bi;

    :goto_1
    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->h(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->E:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->r:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_2

    .line 231
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->i:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(Lcom/meizu/media/gallery/data/br;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 232
    iput v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->l:I

    :cond_1
    const/4 v1, 0x0

    .line 233
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->r:Lcom/meizu/media/gallery/data/bi;

    .line 236
    :cond_2
    new-instance v1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;-><init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->g(Z)V

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/slideshow/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/slideshow/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->j:Lcom/meizu/media/gallery/slideshow/b;

    .line 362
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->j:Lcom/meizu/media/gallery/slideshow/b;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->h:Landroid/app/Activity;

    new-instance v2, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/slideshow/b;->a(Landroid/content/Context;Lcom/meizu/media/gallery/slideshow/b$c;)V

    .line 421
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->F:Lcom/meizu/media/gallery/tools/GLView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->j:Lcom/meizu/media/gallery/slideshow/b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/tools/GLView;->a(Lcom/meizu/media/gallery/tools/GLView;)V

    .line 422
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->F:Lcom/meizu/media/gallery/tools/GLView;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->a(Lcom/meizu/media/gallery/tools/GLView;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 667
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->f()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private f(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 v8, 0xf06

    .line 199
    :cond_1
    sget-boolean p1, Lcom/meizu/media/gallery/utils/w;->q:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v8, 0x80

    or-int/lit8 v8, p1, 0x40

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->n:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->h()V

    return-void
.end method

.method private g(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x29f1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 649
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->E:Z

    .line 650
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->s:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 651
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->E:Z

    if-eqz p1, :cond_1

    .line 652
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 655
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->j:Lcom/meizu/media/gallery/slideshow/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/slideshow/b;->c()V

    .line 658
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 659
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->E:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0806dd

    goto :goto_1

    :cond_2
    const v0, 0x7f0806de

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 662
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->e()V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->D:Z

    return p0
.end method

.method private h(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v1

    .line 676
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-nez p1, :cond_3

    .line 679
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 680
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 683
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->d:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->e:Z

    if-eqz p1, :cond_4

    .line 684
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public W_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 735
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/app/Activity;)V

    .line 736
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lflyme/support/v7/app/ActionBar;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/meizu/media/gallery/tools/GLView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/GLView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->h:Landroid/app/Activity;

    .line 427
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(I)[F

    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/tools/GLView;->a([F)V

    .line 429
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->m:Lcom/meizu/media/gallery/tools/GLRootView;

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/tools/GLRootView;->setContentPane(Lcom/meizu/media/gallery/tools/GLView;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 692
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/ui/p;)V

    .line 693
    new-instance v0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/p;->a(Lcom/meizu/media/gallery/ui/GalleryMenuPopupHelper$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x29ec

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 329
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 331
    :cond_1
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x81

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 333
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()Lcom/meizu/media/gallery/GalleryAppImpl;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/GalleryAppImpl;

    const/4 v4, 0x0

    const/16 v5, 0x29f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    return-object v0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    return-object v0
.end method

.method public b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x29ea

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->n()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f0806dc

    goto :goto_0

    :cond_2
    const p1, 0x7f0806db

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method public o()Ljava/lang/String;
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->h:Landroid/app/Activity;

    .line 144
    new-instance v1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$e;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->m:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;Lcom/meizu/media/gallery/tools/GLRootView;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->s:Landroid/os/Handler;

    .line 145
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->d()V

    .line 146
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->a(Landroid/os/Bundle;)V

    .line 147
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->s:Landroid/os/Handler;

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->setHasOptionsMenu(Z)V

    .line 149
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->f(Z)V

    .line 151
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->g()V

    .line 152
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 153
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->j:Lcom/meizu/media/gallery/slideshow/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/slideshow/b;->b()V

    .line 709
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object p3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, p2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x29e6

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p3, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 209
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->n:Landroid/view/View;

    if-nez p2, :cond_2

    const p2, 0x7f0c01ed

    const/4 p3, 0x0

    .line 210
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->n:Landroid/view/View;

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->n:Landroid/view/View;

    const p2, 0x7f09045b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/tools/GLRootView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->m:Lcom/meizu/media/gallery/tools/GLRootView;

    .line 212
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->n:Landroid/view/View;

    const p2, 0x7f09045a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->o:Landroid/widget/ImageView;

    .line 213
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->o:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->E:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0806dd

    goto :goto_0

    :cond_1
    const p2, 0x7f0806de

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->o:Landroid/widget/ImageView;

    new-instance p2, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$2;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->n:Landroid/view/View;

    const p2, 0x7f090164

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->G:Landroid/widget/ImageView;

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->n:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->i:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a()V

    .line 293
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->m:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->a()V

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->j:Lcom/meizu/media/gallery/slideshow/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/slideshow/b;->a()V

    .line 296
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->j:Lcom/meizu/media/gallery/slideshow/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->m:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->b()V

    .line 300
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    .line 298
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->m:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/GLRootView;->b()V

    .line 299
    throw v0
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->onPause()V

    .line 281
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->k:Z

    .line 282
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->a(Z)V

    .line 283
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->g(Z)V

    .line 284
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->i:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a()V

    .line 285
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->m:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 312
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->a(Z)V

    .line 313
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->k:Z

    .line 314
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->i:Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->b()V

    .line 315
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 316
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->E:Z

    if-eqz v1, :cond_1

    .line 317
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 320
    :cond_1
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->h(Z)V

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment;->m:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->onResume()V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
