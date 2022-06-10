.class public abstract Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;
.super Lcom/meizu/media/gallery/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;,
        Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static k:I = 0x3


# instance fields
.field protected a:Lcom/meizu/media/common/utils/g;

.field protected b:Lcom/meizu/media/common/utils/DlnaDevice;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field protected f:Landroid/os/Handler;

.field protected g:Lcom/meizu/media/common/service/d$a;

.field private h:Lcom/meizu/media/gallery/ui/p;

.field private i:Ljava/lang/String;

.field private j:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/common/utils/DlnaDevice;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/app/Activity;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Landroid/media/MediaPlayer$OnErrorListener;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    .line 38
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->b:Lcom/meizu/media/common/utils/DlnaDevice;

    .line 39
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->h:Lcom/meizu/media/gallery/ui/p;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->j:I

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->l:Ljava/util/List;

    .line 46
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->d:Z

    .line 47
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e:Z

    .line 50
    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$b;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->f:Landroid/os/Handler;

    .line 247
    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->g:Lcom/meizu/media/common/service/d$a;

    .line 260
    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->p:Landroid/media/MediaPlayer$OnErrorListener;

    .line 303
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->j:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->m:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->n:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;Lcom/meizu/media/gallery/ui/p;)Lcom/meizu/media/gallery/ui/p;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->h:Lcom/meizu/media/gallery/ui/p;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/utils/DlnaDevice;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->h:Lcom/meizu/media/gallery/ui/p;

    if-eqz v1, :cond_5

    .line 343
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/p;->f()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    .line 344
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 345
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->t()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v8

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x7f090158

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/common/utils/DlnaDevice;

    .line 348
    iget-object v6, v4, Lcom/meizu/media/common/utils/DlnaDevice;->c:Ljava/lang/String;

    invoke-interface {v1, v5, v8, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    add-int/2addr v3, v0

    .line 351
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    if-nez v2, :cond_2

    .line 354
    iget-object v4, v4, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 355
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 356
    :cond_2
    iget-object v4, v4, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 357
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 359
    :cond_3
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 363
    :cond_4
    invoke-interface {v1, v5, v0, v0}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 104
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->j:I

    .line 106
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 297
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->r:Z

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->b(Ljava/lang/String;)V

    .line 299
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->r:Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Lcom/meizu/media/gallery/ui/p;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->h:Lcom/meizu/media/gallery/ui/p;

    return-object p0
.end method

.method private e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27fb

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

    .line 443
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "Gallery_dlna"

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "get application error"

    .line 446
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 450
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    :try_start_2
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->getService()Lcom/meizu/media/common/service/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/meizu/media/common/service/c;->e()Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 456
    :catch_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Renderer list changed, COUNT = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_3

    return v0

    .line 464
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->b:Lcom/meizu/media/common/utils/DlnaDevice;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 466
    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->t()Ljava/lang/String;

    move-result-object v2

    .line 468
    iput-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->l:Ljava/util/List;

    .line 469
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Ljava/util/List;)V

    move v5, v4

    .line 472
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 473
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/common/utils/DlnaDevice;

    .line 474
    iget-object v6, v6, Lcom/meizu/media/common/utils/DlnaDevice;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_1
    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 481
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    return v4

    :catch_1
    move-exception v1

    .line 485
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->b()V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->c()V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->j:I

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->j:I

    return v0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q()I
    .locals 1

    .line 35
    sget v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->k:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/p;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 306
    :cond_0
    iput v8, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->j:I

    .line 307
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    if-nez v1, :cond_1

    .line 308
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->r:Z

    .line 309
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->q:Ljava/lang/String;

    goto :goto_0

    .line 311
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->r:Z

    .line 312
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    if-nez v0, :cond_1

    return-void

    .line 318
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/common/utils/g;->stop()V

    .line 319
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$6;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/g;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    if-nez p1, :cond_2

    .line 333
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/media/common/utils/g;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/g;->setDataSource(Ljava/lang/String;)V

    .line 336
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x27f4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->d:Z

    .line 234
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dlnaSetAnchor(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->n()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->getService()Lcom/meizu/media/common/service/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    :try_start_0
    invoke-interface {v0}, Lcom/meizu/media/common/service/c;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DLNA"

    const-string v1, "photo page dlna uninit !"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/meizu/media/common/utils/g;->stop()V

    .line 213
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/g;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 214
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/g;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 216
    :cond_1
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->getService()Lcom/meizu/media/common/service/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->g:Lcom/meizu/media/common/service/d$a;

    invoke-interface {v0, v2}, Lcom/meizu/media/common/service/c;->b(Lcom/meizu/media/common/service/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 224
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->g:Lcom/meizu/media/common/service/d$a;

    return-void
.end method

.method public abstract n()Landroid/view/View;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->m:Landroid/app/Activity;

    .line 80
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->dlnaSetAnchor(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->k()V

    .line 86
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->o:Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onDestroy()V

    .line 93
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->o:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->m()V

    .line 97
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meizu/media/gallery/GalleryAppImpl;->a:Lcom/meizu/media/gallery/GalleryAppImpl$a;

    return-void
.end method

.method public abstract p()Z
.end method
