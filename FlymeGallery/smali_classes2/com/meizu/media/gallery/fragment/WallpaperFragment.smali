.class public Lcom/meizu/media/gallery/fragment/WallpaperFragment;
.super Lcom/meizu/media/gallery/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/AbstractGalleryActivity$b;
.implements Lcom/meizu/media/gallery/utils/SDCardHelper$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;,
        Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private C:F

.field private D:F

.field private E:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

.field private c:Lcom/meizu/media/gallery/data/bi;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:Lcom/meizu/media/gallery/ui/q;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;

.field private k:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;

.field private l:Lflyme/support/v7/widget/ControlTitleBar;

.field private m:Z

.field private n:J

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a:I

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    .line 82
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->c:Lcom/meizu/media/gallery/data/bi;

    .line 83
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 84
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->e:Z

    .line 85
    iput-boolean v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->f:Z

    .line 96
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->p:Z

    .line 97
    iput v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->q:I

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->r:I

    .line 100
    iput v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->s:I

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->t:F

    .line 102
    iput v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->u:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    iput v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->C:F

    const v0, 0x3e99999a    # 0.3f

    .line 104
    iput v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->D:F

    .line 106
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->E:Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->o:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->E:Lcom/meizu/media/common/utils/j;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/ui/WallpaperLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b7b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 510
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->j:Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b73

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->h()V

    return-void
.end method

.method private b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b7d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->c:Lcom/meizu/media/gallery/data/bi;

    if-nez v0, :cond_1

    return-void

    .line 525
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 527
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f10057e

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v2, v4, v3, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WallpaperFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->n()Lcom/meizu/media/common/utils/y;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;Landroid/content/Context;I)V

    new-instance v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;

    invoke-direct {v3, p0, p1, v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;ILandroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/WallpaperFragment;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b(I)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2b7a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->c:Lcom/meizu/media/gallery/data/bi;

    if-nez v0, :cond_1

    return-void

    .line 476
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 479
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->n()Lcom/meizu/media/common/utils/y;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;Landroid/content/Context;Z)V

    new-instance p1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/WallpaperFragment;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/WallpaperFragment;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->r:I

    return p1
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b75

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$1;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    const/4 v4, 0x0

    const v5, 0x7f10057f

    const v6, 0x7f080430

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;III)V

    .line 297
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->e()V

    return-void
.end method

.method private c(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b84

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 743
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 746
    invoke-virtual {v0, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xa02

    .line 748
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/WallpaperFragment;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->s:I

    return p1
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b77

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->q:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->setGraphLayerTypeWithoutAnimation(I)V

    .line 322
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->k:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->q:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->setSelectedTexture(I)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->d()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)F
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->t:F

    return p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b78

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->getGraphLayer()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->q:I

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)F
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->u:F

    return p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b83

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 739
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Z)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)F
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->C:F

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)F
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->D:F

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->r:I

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->s:I

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/data/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->c:Lcom/meizu/media/gallery/data/bi;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public W_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b76

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

    .line 301
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->d()V

    .line 305
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(I)V

    return v0

    .line 307
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->m:Z

    if-eqz v1, :cond_4

    .line 308
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 311
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    :cond_3
    return v2

    .line 315
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->c()V

    return v0
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b72

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 124
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->g:Lcom/meizu/media/gallery/ui/q;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/ui/q;->a(I)V

    :cond_1
    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    .line 155
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->c(Z)V

    .line 156
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ControlTitleBar;->setVisibility(I)V

    .line 158
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b(Z)V

    goto/16 :goto_1

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mCurrentPanelPosition is illegal !!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/ControlTitleBar;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ControlTitleBar;->getPositiveItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ControlTitleBar;->getNegativeItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 128
    :cond_4
    iget v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a:I

    if-ne v2, v1, :cond_5

    .line 129
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->i:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->r:I

    iget v3, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->s:I

    invoke-virtual {v1, v8, v2, v3}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->setMaskView(ZII)V

    .line 131
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->setEnableScaleMode(Z)V

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    .line 134
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->j:Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->o:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->setProgress(I)V

    .line 137
    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->c(Z)V

    .line 138
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/ControlTitleBar;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ControlTitleBar;->getPositiveItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ControlTitleBar;->getNegativeItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 143
    :cond_7
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->p:Z

    .line 144
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ControlTitleBar;->getPositiveItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ControlTitleBar;->getNegativeItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/ControlTitleBar;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->j:Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->o:I

    .line 163
    :goto_1
    iput p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->m:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b81

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 714
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 715
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b()V

    .line 716
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    .line 717
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 718
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 719
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    return-void
.end method

.method public onChanged(Landroid/content/Intent;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b7e

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 584
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->f:Z

    if-eqz p1, :cond_1

    .line 585
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    new-instance p2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$11;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$11;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b71

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->d(Z)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->n:J

    .line 112
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->setHasOptionsMenu(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "media-item-path"

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->c:Lcom/meizu/media/gallery/data/bi;

    const-string v1, "key-is-image-from-sdcard"

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->f:Z

    .line 117
    new-instance v0, Lcom/meizu/media/gallery/ui/q;

    invoke-direct {v0, v8}, Lcom/meizu/media/gallery/ui/q;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->g:Lcom/meizu/media/gallery/ui/q;

    .line 118
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v9

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v10

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2b79

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 336
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 337
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    if-nez p2, :cond_4

    const p2, 0x7f0c020c

    const/4 p3, 0x0

    .line 338
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    .line 339
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const p2, 0x7f090518

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/WallpaperLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    .line 341
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->c:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 342
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    new-instance p2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$13;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$13;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->setOnExitPreviewListener(Lcom/meizu/media/gallery/ui/WallpaperLayout$c;)V

    .line 349
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const p2, 0x7f0904ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->k:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;

    .line 350
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->k:Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;

    new-instance p2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$14;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$14;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/WallPaperTexturePanel;->setOnOverlayTextureSelectedListener(Lcom/meizu/media/gallery/ui/WallPaperTexturePanel$a;)V

    .line 356
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const p2, 0x7f09009d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->j:Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;

    .line 357
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->j:Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->setSeekBar(Landroid/widget/SeekBar;)V

    .line 358
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const p2, 0x7f0903ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->i:Landroid/view/View;

    .line 359
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->i:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Landroid/view/View;)V

    .line 361
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->g:Lcom/meizu/media/gallery/ui/q;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const v0, 0x7f09009e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Lcom/meizu/media/gallery/ui/q;->a(Landroid/view/View;I)V

    .line 362
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->g:Lcom/meizu/media/gallery/ui/q;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const v0, 0x7f090286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v9}, Lcom/meizu/media/gallery/ui/q;->a(Landroid/view/View;I)V

    .line 363
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->g:Lcom/meizu/media/gallery/ui/q;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const v1, 0x7f0904ac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v10}, Lcom/meizu/media/gallery/ui/q;->a(Landroid/view/View;I)V

    .line 364
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->g:Lcom/meizu/media/gallery/ui/q;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/ui/q;->a(I)V

    .line 366
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const p2, 0x7f09043a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$4;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const p2, 0x7f090439

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$5;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const p2, 0x7f09043d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$6;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$6;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const p2, 0x7f09043c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$7;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$7;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const p2, 0x7f0904aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 400
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    const p2, 0x7f0904bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ControlTitleBar;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    .line 401
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    const p2, 0x7f100069

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$8;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$8;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    invoke-virtual {p1, v8, p2, p3, v1}, Lflyme/support/v7/widget/ControlTitleBar;->setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    const p2, 0x7f10033e

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    invoke-virtual {p1, v9, p2, p3, v1}, Lflyme/support/v7/widget/ControlTitleBar;->setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ControlTitleBar;->getPositiveItemView()Landroid/view/View;

    move-result-object p1

    .line 426
    instance-of p2, p1, Landroid/widget/TextView;

    const p3, 0x7f060099

    if-eqz p2, :cond_1

    .line 427
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 429
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ControlTitleBar;->getNegativeItemView()Landroid/view/View;

    move-result-object p1

    .line 430
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 431
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 435
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 436
    new-instance p2, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    const v0, 0x7f0d0023

    invoke-virtual {p3, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 438
    new-instance p3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$2;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    invoke-virtual {p2, p3}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    .line 462
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/utils/w;->a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 463
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v0, -0x1

    .line 465
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 466
    sget v0, Lcom/meizu/media/gallery/utils/w;->d:I

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 468
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    :cond_4
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(I)V

    .line 471
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b7c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 515
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onDestroyView()V

    .line 516
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->b(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    .line 518
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->E:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_1

    .line 519
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    :cond_1
    return-void
.end method

.method public onMessage(Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b82

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 725
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;->getIsDelete()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 727
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->f()V

    .line 729
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->W_()Z

    .line 730
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h:Landroid/view/View;

    new-instance v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$12;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$12;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 697
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onPause()V

    .line 698
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 699
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b80

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 705
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseFragment;->onResume()V

    .line 706
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->e:Z

    if-eqz v0, :cond_1

    .line 707
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 709
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    return-void
.end method
