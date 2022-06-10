.class public Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;
.super Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/AbstractGalleryActivity$d;
.implements Lcom/meizu/media/gallery/FragmentCollector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$b;,
        Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;,
        Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/meizu/media/gallery/ui/p;

.field private B:Z

.field private C:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

.field private D:Lflyme/support/v7/app/ActionBar$h;

.field private E:Z

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Lflyme/support/v7/app/ActionBar$a;

.field private I:Z

.field private b:Landroid/view/View;

.field private c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

.field private d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

.field private e:Lflyme/support/v7/widget/AloneTabContainer;

.field private f:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/view/ActionMode;

.field private r:Lflyme/support/v7/app/ActionBar;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/content/res/Configuration;

.field private v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

.field private w:Lcom/meizu/media/gallery/ui/MenuTextView;

.field private x:Lcom/meizu/media/gallery/ui/MenuTextView;

.field private y:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->h:Z

    .line 91
    iput v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    .line 92
    iput v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->j:I

    .line 95
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    .line 96
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m:Z

    .line 97
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->n:Z

    const-string v1, ""

    .line 98
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->o:Ljava/lang/String;

    .line 102
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->s:Z

    .line 117
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->B:Z

    .line 119
    new-instance v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->C:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    .line 174
    new-instance v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->D:Lflyme/support/v7/app/ActionBar$h;

    .line 497
    new-instance v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->F:Landroid/view/View$OnClickListener;

    .line 512
    new-instance v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->G:Landroid/view/View$OnClickListener;

    .line 667
    new-instance v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->H:Lflyme/support/v7/app/ActionBar$a;

    const/4 v0, 0x1

    .line 1072
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->I:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    return p1
.end method

.method private a(IJ)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v0, 0x25ca

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Z)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x25e1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 967
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v1

    .line 969
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 971
    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v2

    .line 972
    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c()I

    move-result v3

    .line 973
    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d()I

    move-result v4

    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    const p1, 0x7f1004dd

    .line 976
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 978
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f10035f

    new-array v0, v0, [Ljava/lang/Object;

    .line 979
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p1, 0x7f1004db

    .line 981
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    if-gtz v4, :cond_4

    const p1, 0x7f100363

    new-array v0, v9, [Ljava/lang/Object;

    .line 986
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-gtz v3, :cond_5

    if-lez v4, :cond_5

    const p1, 0x7f100362

    new-array v0, v9, [Ljava/lang/Object;

    .line 988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const p1, 0x7f100361

    new-array v0, v9, [Ljava/lang/Object;

    .line 990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$a;

    if-eqz v1, :cond_1

    .line 421
    check-cast v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$a;->l()V

    .line 425
    :cond_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->u:Landroid/content/res/Configuration;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1086
    :cond_0
    invoke-static {p1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->j:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    return-object p0
.end method

.method private b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x25d1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;

    .line 440
    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    invoke-virtual {v3, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$b;->a(IILandroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 443
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    .line 444
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private b(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 691
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    .line 692
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz p1, :cond_2

    .line 693
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz p1, :cond_1

    .line 694
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a()V

    .line 696
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->b(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 700
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 701
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1, v8}, Lflyme/support/v7/app/ActionBar;->c(Z)V

    .line 702
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1, v8}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 703
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1, v8}, Lflyme/support/v7/app/ActionBar;->i(Z)V

    goto/16 :goto_0

    .line 706
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    const v1, 0x7f090013

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    .line 707
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    .line 708
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 709
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 710
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz p1, :cond_4

    .line 711
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m:Z

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 714
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->q()V

    goto/16 :goto_0

    .line 716
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->b()I

    move-result p1

    if-eq p1, v2, :cond_8

    .line 717
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1, v2}, Lflyme/support/v7/app/ActionBar;->d(I)V

    .line 718
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->e()I

    move-result p1

    if-nez p1, :cond_6

    .line 719
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->d()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f100463

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar$Tab;->a(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->D:Lflyme/support/v7/app/ActionBar$h;

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar$Tab;->a(Lflyme/support/v7/app/ActionBar$h;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {p1, v2, v8}, Lflyme/support/v7/app/ActionBar;->a(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    .line 720
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->d()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f10002e

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar$Tab;->a(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->D:Lflyme/support/v7/app/ActionBar$h;

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar$Tab;->a(Lflyme/support/v7/app/ActionBar$h;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {p1, v2, v8}, Lflyme/support/v7/app/ActionBar;->a(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    .line 722
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 724
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->d()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f10034a

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar$Tab;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->D:Lflyme/support/v7/app/ActionBar$h;

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar$Tab;->a(Lflyme/support/v7/app/ActionBar$h;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {p1, v2, v8}, Lflyme/support/v7/app/ActionBar;->a(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    .line 727
    :cond_6
    iget p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v2}, Lflyme/support/v7/app/ActionBar;->e()I

    move-result v2

    if-lt p1, v2, :cond_7

    .line 728
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->e()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    .line 730
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    invoke-virtual {p1, v2}, Lflyme/support/v7/app/ActionBar;->e(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {p1, v2}, Lflyme/support/v7/app/ActionBar;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 731
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->d(Z)V

    .line 732
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1, v8}, Lflyme/support/v7/app/ActionBar;->c(Z)V

    .line 733
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1, v8}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 736
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 737
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 738
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->q()V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/res/Configuration;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25d0

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

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->u:Landroid/content/res/Configuration;

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    .line 430
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->u:Landroid/content/res/Configuration;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/ak;->b(Landroid/content/res/Configuration;)Z

    move-result v2

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/ak;->b(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eq v2, p1, :cond_1

    return v0

    :cond_1
    and-int/lit16 p1, v1, 0x400

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/widget/AloneTabContainer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e:Lflyme/support/v7/widget/AloneTabContainer;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/OverflowTabScroller;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lflyme/support/v7/app/ActionBar;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->j:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/GalleryViewPager;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->o()V

    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->n:Z

    return p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m:Z

    return p0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->y:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->t:Ljava/util/List;

    .line 249
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->t:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->t:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->x:Lcom/meizu/media/gallery/ui/MenuTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->A:Lcom/meizu/media/gallery/ui/p;

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/p;->c()V

    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->A:Lcom/meizu/media/gallery/ui/p;

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->A:Lcom/meizu/media/gallery/ui/p;

    if-nez v0, :cond_2

    .line 532
    new-instance v0, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 533
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x7f0904e5

    .line 534
    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->a(I)Lflyme/support/v7/view/menu/FMenuItem;

    move-result-object v1

    invoke-static {}, Lcom/meizu/media/gallery/trashbin/i;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lflyme/support/v7/view/menu/FMenuItem;->a(Z)Landroid/view/MenuItem;

    const v1, 0x7f090040

    .line 535
    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->a(I)Lflyme/support/v7/view/menu/FMenuItem;

    move-result-object v1

    invoke-static {}, Lcom/meizu/media/gallery/puzzle/d/b;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lflyme/support/v7/view/menu/FMenuItem;->a(Z)Landroid/view/MenuItem;

    const v1, 0x7f090041

    .line 536
    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->a(I)Lflyme/support/v7/view/menu/FMenuItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->p()Z

    move-result v2

    invoke-interface {v1, v2}, Lflyme/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 537
    new-instance v1, Lcom/meizu/media/gallery/ui/p;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->x:Lcom/meizu/media/gallery/ui/MenuTextView;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/meizu/media/gallery/ui/p;-><init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->A:Lcom/meizu/media/gallery/ui/p;

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->A:Lcom/meizu/media/gallery/ui/p;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/p;->f()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    .line 575
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->A:Lcom/meizu/media/gallery/ui/p;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/p;->a()V

    return-void
.end method

.method private p()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25d6

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

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 592
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.meizu.safe.ACTION_PHOTO_CLEAN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000

    .line 594
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GalleryTopTableFragment: checkSupportDeepClean  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GalleryTopTableFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v0, v4

    :cond_2
    return v0
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->g()V

    return-void
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1064
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->removeAllViewsInLayout()V

    .line 1065
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1066
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->n()V

    .line 1067
    new-instance v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->t:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;-><init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    .line 1068
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->setCurrentItem(I)V

    .line 1069
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1092
    :cond_0
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/FragmentCollector$a;

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/FragmentCollector$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/FragmentCollector$a;->P_()V

    :cond_1
    const/4 v0, 0x1

    .line 947
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->k:Z

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 952
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->k:Z

    .line 953
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->E:Z

    .line 955
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    .line 956
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Z)V

    .line 957
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    .line 958
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/FragmentCollector$a;

    if-eqz v0, :cond_2

    .line 959
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/FragmentCollector$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/FragmentCollector$a;->Q_()V

    .line 961
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_3

    .line 962
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m:Z

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/support/v4/app/Fragment;

    const/4 v4, 0x0

    const/16 v5, 0x25c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    if-eqz v0, :cond_2

    .line 348
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->a(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 476
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-nez v1, :cond_1

    .line 477
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->y:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    if-eqz v1, :cond_2

    .line 478
    new-instance v1, Lcom/meizu/media/gallery/ui/ActionBarTabView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/ui/ActionBarTabView;-><init>(Landroid/content/Context;)V

    .line 479
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v2, 0x41d00000    # 26.0f

    .line 480
    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setTextSize(IF)V

    .line 481
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070138

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setHeight(I)V

    .line 482
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    .line 483
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setGravity(I)V

    .line 484
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setText(I)V

    const-string p1, "sans-serif-medium"

    .line 486
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 487
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->addView(Landroid/view/View;)V

    .line 488
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getTabScroller()Lcom/meizu/media/gallery/ui/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/n;->a(Landroid/view/View;)V

    .line 489
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setTag(Ljava/lang/Object;)V

    .line 490
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07013c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 491
    invoke-virtual {v1, v8, v8, p1, v8}, Lcom/meizu/media/gallery/ui/ActionBarTabView;->setPadding(IIII)V

    goto :goto_0

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e:Lflyme/support/v7/widget/AloneTabContainer;

    if-eqz v0, :cond_2

    .line 494
    invoke-virtual {v0}, Lflyme/support/v7/widget/AloneTabContainer;->a()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v1, p1}, Lflyme/support/v7/app/ActionBar$Tab;->a(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->H:Lflyme/support/v7/app/ActionBar$a;

    invoke-virtual {p1, v1}, Lflyme/support/v7/app/ActionBar$Tab;->a(Lflyme/support/v7/app/ActionBar$a;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/support/v4/app/Fragment;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1074
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->I:Z

    if-nez v1, :cond_1

    return-void

    .line 1076
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eq v2, p1, :cond_2

    .line 1078
    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    .line 1081
    :cond_3
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->I:Z

    return-void
.end method

.method public a(Landroid/view/ActionMode;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ActionMode;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->q:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 375
    invoke-virtual {v1, v2}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 376
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->s:Z

    goto :goto_0

    .line 378
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->s:Z

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->q:Landroid/view/ActionMode;

    if-eq v0, p1, :cond_2

    .line 382
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->q:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/GalleryViewPager$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/GalleryViewPager$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->a(Lcom/meizu/media/gallery/ui/GalleryViewPager$a;)V

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1043
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 1048
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildCount()I

    move-result p1

    if-ge p1, v0, :cond_3

    .line 1049
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a(I)V

    const p1, 0x7f10034a

    .line 1050
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(I)V

    .line 1051
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r()V

    goto :goto_0

    .line 1054
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildCount()I

    move-result p1

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1055
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a(I)V

    .line 1056
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->removeViewAt(I)V

    .line 1057
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getTabScroller()Lcom/meizu/media/gallery/ui/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/n;->a(I)Z

    .line 1058
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->r()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Landroid/support/v4/app/Fragment;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/support/v4/app/Fragment;

    const/4 v4, 0x0

    const/16 v5, 0x25c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    if-eqz v1, :cond_2

    .line 358
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "empty"

    .line 363
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    return v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    const v1, 0x7f10002e

    const v2, 0x7f100463

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e:Lflyme/support/v7/widget/AloneTabContainer;

    if-eqz v0, :cond_2

    .line 453
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m:Z

    if-nez v3, :cond_1

    .line 454
    invoke-virtual {v0}, Lflyme/support/v7/widget/AloneTabContainer;->a()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v3

    const v4, 0x7f100265

    invoke-virtual {v3, v4}, Lflyme/support/v7/app/ActionBar$Tab;->a(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->H:Lflyme/support/v7/app/ActionBar$a;

    invoke-virtual {v3, v4}, Lflyme/support/v7/app/ActionBar$Tab;->a(Lflyme/support/v7/app/ActionBar$a;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/AloneTabContainer;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/AloneTabContainer;->a()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v3

    invoke-virtual {v3, v2}, Lflyme/support/v7/app/ActionBar$Tab;->a(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->H:Lflyme/support/v7/app/ActionBar$a;

    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar$Tab;->a(Lflyme/support/v7/app/ActionBar$a;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/AloneTabContainer;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 457
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/AloneTabContainer;->a()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lflyme/support/v7/app/ActionBar$Tab;->a(I)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->H:Lflyme/support/v7/app/ActionBar$a;

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar$Tab;->a(Lflyme/support/v7/app/ActionBar$a;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/AloneTabContainer;->a(Lflyme/support/v7/app/ActionBar$Tab;)V

    goto :goto_0

    .line 459
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(I)V

    .line 460
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(I)V

    .line 461
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f10034a

    .line 463
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(I)V

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    if-eqz v0, :cond_5

    .line 466
    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_4

    .line 467
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a(I)V

    .line 470
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 580
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.safe.ACTION_PHOTO_CLEAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "source"

    .line 581
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->startActivity(Landroid/content/Intent;)V

    .line 583
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v2, "enter_release_space"

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    .line 584
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->B:Z

    .line 585
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01001f

    const v2, 0x7f010020

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 601
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickSearch(Z)V

    .line 602
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meizu/media/gallery/localsearch/LocalSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/preferences/GallerySettingsActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity;->g()V

    goto :goto_0

    .line 613
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v0, :cond_2

    .line 614
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/trashbin/i;->a(Landroid/app/Activity;)V

    .line 620
    invoke-static {}, Lcom/meizu/media/gallery/puzzle/d/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->x:Lcom/meizu/media/gallery/ui/MenuTextView;

    if-eqz v1, :cond_1

    .line 621
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/MenuTextView;->setLittleSpotVisible(Z)V

    :cond_1
    const-string v1, "TrashAlbum"

    const-string v2, "more"

    .line 623
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 626
    sget-object v2, Lcom/meizu/media/gallery/data/cb;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f100530

    .line 627
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "set-title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gallery-select-all"

    .line 628
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "camera_dir"

    .line 629
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "setup-actionbar"

    .line 630
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 633
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 635
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/d/b;->a(Landroid/app/Activity;)V

    .line 640
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->x:Lcom/meizu/media/gallery/ui/MenuTextView;

    if-eqz v1, :cond_1

    .line 641
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/MenuTextView;->setLittleSpotVisible(Z)V

    .line 643
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 644
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "get-content"

    .line 645
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "popup_activity"

    .line 647
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v3, 0x7f110232

    const-string v4, "popup_theme_id"

    .line 648
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 650
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "gallery-multi-select"

    .line 651
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "key-no-limit-total-size"

    .line 652
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "show-camera-item"

    .line 653
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "from"

    const-string v5, "jigsaw"

    .line 654
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "writeParcel"

    .line 655
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "get-content-from"

    .line 656
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 657
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v2, 0x9

    const-string v3, "filesLimit"

    .line 658
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 659
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 661
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 662
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v2, "jigsaw_click"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "GalleryTopOnActivityCreated"

    .line 267
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Ljava/lang/String;)V

    .line 268
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 269
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->n()V

    .line 270
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    if-nez p1, :cond_1

    .line 271
    new-instance p1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->t:Ljava/util/List;

    invoke-direct {p1, p0, v1, v2}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;-><init>(Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d:Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment$ViewPagerAdapter;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 274
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->C:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 276
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->d()V

    .line 278
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "key-default-pager"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    .line 279
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-nez p1, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.media.gallery.SHOW_CLOUD"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "key-gallery-tab-position"

    .line 282
    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    .line 284
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-nez p1, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreated: mPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GalleryTopTableFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "key-gallery-tab-red-dot"

    .line 287
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->h:Z

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "key_target_page"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->o:Ljava/lang/String;

    .line 291
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 292
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->o:Ljava/lang/String;

    const-string v1, "photos"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    .line 295
    :cond_4
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->setHasOptionsMenu(Z)V

    .line 296
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    move p1, v8

    :goto_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->E:Z

    .line 297
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-nez p1, :cond_7

    .line 298
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz p1, :cond_6

    .line 299
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Z)V

    goto :goto_1

    .line 301
    :cond_6
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Z)V

    goto :goto_1

    .line 304
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz p1, :cond_8

    .line 305
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->E:Z

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Z)V

    goto :goto_1

    .line 307
    :cond_8
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Z)V

    .line 311
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->setCurrentItem(I)V

    .line 312
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryViewPager;->setOffscreenPageLimit(I)V

    .line 314
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->s()V

    .line 316
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->u:Landroid/content/res/Configuration;

    .line 317
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->f:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

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

    sget-object v5, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x25c5

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 399
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->E:Z

    .line 400
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-nez v1, :cond_3

    .line 401
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v1, :cond_2

    .line 402
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Z)V

    goto :goto_1

    .line 404
    :cond_2
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Z)V

    goto :goto_1

    .line 407
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/GalleryActivity;

    if-eqz v1, :cond_4

    .line 408
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->E:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Z)V

    goto :goto_1

    .line 410
    :cond_4
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b(Z)V

    .line 414
    :goto_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/view/LayoutInflater;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/ViewGroup;

    aput-object p3, v6, v9

    const-class p3, Landroid/os/Bundle;

    aput-object p3, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x25c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string p3, "GalleryTopOnCreateView"

    .line 208
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "get-content"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    .line 210
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "get-video-content"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->m:Z

    .line 211
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "fromContacts"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->n:Z

    .line 212
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "key-set-wallpaper"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->p:Z

    .line 213
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "from"

    const-string v1, "more"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->g:Ljava/lang/String;

    .line 215
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 216
    :cond_1
    iget-boolean p3, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-eqz p3, :cond_2

    const p3, 0x7f0c00c0

    goto :goto_0

    :cond_2
    const p3, 0x7f0c00c1

    :goto_0
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b:Landroid/view/View;

    .line 218
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b:Landroid/view/View;

    const p2, 0x7f0902db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/GalleryViewPager;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c:Lcom/meizu/media/gallery/ui/GalleryViewPager;

    .line 220
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-eqz p1, :cond_3

    .line 221
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b:Landroid/view/View;

    const p2, 0x7f090423

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/AloneTabContainer;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->e:Lflyme/support/v7/widget/AloneTabContainer;

    goto/16 :goto_2

    .line 223
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b:Landroid/view/View;

    const p2, 0x7f0904db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->v:Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    .line 224
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b:Landroid/view/View;

    const p2, 0x7f09038c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->y:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    .line 225
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b:Landroid/view/View;

    const p2, 0x7f090425

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/MenuTextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->w:Lcom/meizu/media/gallery/ui/MenuTextView;

    .line 226
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->w:Lcom/meizu/media/gallery/ui/MenuTextView;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/MenuTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->w:Lcom/meizu/media/gallery/ui/MenuTextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0806cb

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/MenuTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 228
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->h()Z

    move-result p1

    if-nez p1, :cond_4

    .line 229
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->w:Lcom/meizu/media/gallery/ui/MenuTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/MenuTextView;->setVisibility(I)V

    .line 231
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b:Landroid/view/View;

    const p2, 0x7f09031e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/MenuTextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->x:Lcom/meizu/media/gallery/ui/MenuTextView;

    .line 232
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->x:Lcom/meizu/media/gallery/ui/MenuTextView;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/MenuTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->x:Lcom/meizu/media/gallery/ui/MenuTextView;

    invoke-static {}, Lcom/meizu/media/gallery/trashbin/i;->a()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/meizu/media/gallery/puzzle/d/b;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v9, v8

    :cond_6
    :goto_1
    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/ui/MenuTextView;->setLittleSpotVisible(Z)V

    .line 234
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->x:Lcom/meizu/media/gallery/ui/MenuTextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f080304

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/MenuTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b:Landroid/view/View;

    const p2, 0x7f0904cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->z:Landroid/widget/FrameLayout;

    .line 236
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07013d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 237
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->z:Landroid/widget/FrameLayout;

    sget p3, Lcom/meizu/media/gallery/utils/w;->b:I

    invoke-virtual {p2, p1, p3, p1, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 240
    :cond_7
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 241
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 243
    :cond_8
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->s()V

    .line 244
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1036
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1039
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1028
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->onDestroyView()V

    .line 1029
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25c7

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

    :cond_0
    if-nez p1, :cond_1

    return v8

    .line 343
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1018
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->onPause()V

    .line 1019
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->l:Z

    if-nez v1, :cond_1

    .line 1020
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meizu.media.gallery.SHOW_CLOUD"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1021
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1022
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->i:I

    const-string v2, "key-gallery-tab-position"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1010
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->onResume()V

    .line 1011
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result v0

    .line 1012
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Z)V

    .line 1013
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;)V

    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 998
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/GalleryBaseFragment;->onStart()V

    .line 1000
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->B:Z

    if-eqz v1, :cond_2

    .line 1001
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1002
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01001d

    const v3, 0x7f01001e

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 1004
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->B:Z

    :cond_2
    return-void
.end method

.method public onTopTableNestedScrollLayoutEvent(Lcom/meizu/media/gallery/utils/bm;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/utils/bm;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 749
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->y:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    if-eqz v1, :cond_4

    .line 750
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/bm;->a()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/bm;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 756
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->y:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->b(Z)V

    goto :goto_0

    .line 758
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->y:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->a(Z)V

    goto :goto_0

    .line 752
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->y:Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/bm;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/GalleryTopTableNestedScrollLayout;->setCanScrollUp(Z)V

    :cond_4
    :goto_0
    return-void
.end method
