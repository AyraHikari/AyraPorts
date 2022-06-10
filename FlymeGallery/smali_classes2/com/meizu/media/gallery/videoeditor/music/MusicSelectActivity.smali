.class public Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;
.super Lflyme/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/MzItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;,
        Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;,
        Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;,
        Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;

.field private c:Lflyme/support/v7/widget/MzRecyclerView;

.field private d:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

.field private e:Lcom/meizu/videoEditor/g;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/database/ContentObserver;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->h:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->i:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->j:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$2;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->k:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->c:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x414b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    new-instance v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$3;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x414f

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x2766

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "ve/MusicSelectActivity"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v9

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x414c

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 529
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v9

    .line 530
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playMusic samePlayingMusic:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 532
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/g;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "playMusic 0 playing, will pause"

    .line 533
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/g;->e()V

    .line 536
    :cond_2
    iput-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->i:Ljava/lang/String;

    return-void

    .line 540
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v9, v1

    .line 541
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playMusic samePlayerMusic:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_6

    .line 543
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/g;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "playMusic paused, will start"

    .line 544
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/g;->d()V

    .line 546
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->i:Ljava/lang/String;

    goto :goto_1

    .line 547
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/g;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "playMusic playing, will pause"

    .line 548
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/g;->e()V

    .line 550
    iput-object v3, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->i:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, "playMusic reset, will start"

    .line 553
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/g;->f()V

    .line 555
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {v2, p1}, Lcom/meizu/videoEditor/g;->a(Ljava/lang/String;)V

    .line 556
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {v2, v1}, Lcom/meizu/videoEditor/g;->a(Z)V

    .line 557
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/g;->c()V

    .line 558
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/g;->d()V

    .line 559
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->h:Ljava/lang/String;

    .line 560
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "playMusic error"

    .line 563
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lflyme/support/v7/widget/RecyclerFastScrollLetter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->d:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x414e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "banqumusic://com.meizu.media.music/dplink?path=home&data=e30"

    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0c0209

    .line 90
    invoke-virtual {v0, v2}, Lflyme/support/v7/app/ActionBar;->a(I)V

    .line 91
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f100249

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$NxB7O_r9fMEfLDs7oTV7PHB1QNw;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$NxB7O_r9fMEfLDs7oTV7PHB1QNw;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic lambda$GDGEUnQGncgUjY17tQsPsNnycas(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b()V

    return-void
.end method

.method public static synthetic lambda$NxB7O_r9fMEfLDs7oTV7PHB1QNw(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->a(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 194
    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x30
        0x30
    .end array-data
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

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4149

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/MusicSelectActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4146

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x1c

    .line 77
    invoke-virtual {p1, v1}, Lflyme/support/v7/app/ActionBar;->c(I)V

    const/4 v1, -0x1

    .line 78
    invoke-virtual {p1, v1}, Lflyme/support/v7/app/ActionBar;->k(I)V

    const v1, 0x7f080572

    .line 79
    invoke-virtual {p1, v1}, Lflyme/support/v7/app/ActionBar;->f(I)V

    .line 80
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lflyme/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$GDGEUnQGncgUjY17tQsPsNnycas;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/music/-$$Lambda$MusicSelectActivity$GDGEUnQGncgUjY17tQsPsNnycas;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "SltMusicPath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->j:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->j:Ljava/lang/String;

    :cond_2
    const p1, 0x7f0c002c

    .line 105
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->setContentView(I)V

    const p1, 0x7f0903eb

    .line 107
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->c:Lflyme/support/v7/widget/MzRecyclerView;

    .line 109
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;

    .line 110
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->c:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->b:Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$a;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 112
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->c:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v1, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v0, v8}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 113
    new-instance p1, Lflyme/support/v7/widget/MzItemDecoration;

    invoke-direct {p1, p0}, Lflyme/support/v7/widget/MzItemDecoration;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/MzItemDecoration;->a(Lflyme/support/v7/widget/MzItemDecoration$a;)V

    .line 115
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/MzRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    const p1, 0x7f0901ce

    .line 117
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->d:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    .line 118
    sget-boolean p1, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->d:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 119
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->d:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setRecyclerView(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 121
    new-instance p1, Lcom/meizu/common/a/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, v3, v1, v3, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 122
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->c:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$1;-><init>(Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 144
    new-instance p1, Lcom/meizu/videoEditor/g;

    invoke-direct {p1}, Lcom/meizu/videoEditor/g;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    .line 146
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->k:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 148
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x414d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 570
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/g;->g()V

    .line 571
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/music/a$a;->a()Lcom/meizu/media/gallery/videoeditor/music/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/music/a$a;->b()V

    .line 572
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x414a

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
    const-string v0, "ve/MusicSelectActivity"

    const-string v1, "onOptionsItemSelected"

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->onBackPressed()V

    .line 189
    :cond_1
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4147

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onPause()V

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/g;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->l:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/g;->e()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4148

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatActivity;->onResume()V

    .line 171
    iget-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->l:Z

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->e:Lcom/meizu/videoEditor/g;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/g;->d()V

    .line 174
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;->l:Z

    return-void
.end method
