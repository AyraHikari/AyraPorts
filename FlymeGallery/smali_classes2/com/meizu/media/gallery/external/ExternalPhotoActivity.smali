.class public Lcom/meizu/media/gallery/external/ExternalPhotoActivity;
.super Lcom/meizu/media/gallery/AbstractGalleryActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/meizu/media/gallery/ui/d;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:I

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Lcom/meizu/media/gallery/BackgroundService;

.field private s:Landroid/content/ServiceConnection;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

.field private v:Z

.field private w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(http://|https://)"

    .line 1357
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;-><init>()V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->f:Z

    .line 151
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->g:Z

    .line 152
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->h:Z

    .line 154
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->i:Z

    .line 156
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    .line 157
    iput v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->l:I

    .line 158
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->m:Z

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->n:Ljava/util/ArrayList;

    .line 162
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->p:Z

    .line 167
    new-instance v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$1;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->s:Landroid/content/ServiceConnection;

    .line 207
    new-instance v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$2;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->t:Landroid/content/BroadcastReceiver;

    .line 514
    new-instance v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$5;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->u:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    .line 670
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->v:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 671
    iput-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->w:[I

    return-void
.end method

.method private A()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xff6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1604
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$9;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$9;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private B()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xff9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1629
    :cond_0
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xffa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1635
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ExternalPhotoActivity"

    const-string v1, "delayLoadOnCreate: intent is null, return."

    .line 1637
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1641
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->e:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$Lc6Cb0wxDPmv-pvtGNVjv0kD60g;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$Lc6Cb0wxDPmv-pvtGNVjv0kD60g;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic D()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xffb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1642
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$9I3SzeE6tagUuhHXi4ni-WyB55s;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$9I3SzeE6tagUuhHXi4ni-WyB55s;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private synthetic E()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1002

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 449
    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Lcom/meizu/media/gallery/BackgroundService;)Lcom/meizu/media/gallery/BackgroundService;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r:Lcom/meizu/media/gallery/BackgroundService;

    return-object p1
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xffc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string p1, "delayLoadOnCreate"

    const-string v0, "ExternalPhotoActivity"

    .line 1643
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->d(Ljava/lang/String;)V

    .line 1645
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/c;->a(Landroid/content/Context;)V

    .line 1646
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1647
    invoke-static {p0}, Lcom/flyme/perf/a;->a(Landroid/content/Context;)V

    .line 1648
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoPage"

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->B()V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 14

    move-object v9, p0

    move-object v7, p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v1, v10

    const/4 v11, 0x1

    aput-object p2, v1, v11

    sget-object v2, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v10

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v5, v11

    const-class v6, Ljava/lang/Void;

    const/4 v3, 0x0

    const/16 v4, 0x1000

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 616
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    .line 619
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 620
    sget-object v1, Lcom/meizu/media/gallery/data/az;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 624
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "advanceCameraDrawable: enter item is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalPhotoActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "from camera, file not exists"

    .line 630
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12

    .line 633
    :cond_2
    iget-object v0, v9, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 635
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v3

    .line 634
    invoke-static {p0, v2, v0, v1, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;III)Landroid/graphics/Rect;

    move-result-object v0

    .line 636
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060259

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v3, "com.android.gallery3d_preferences"

    .line 638
    invoke-virtual {p0, v3, v10}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "show_toolbar"

    .line 639
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 641
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_3
    move-object v6, v1

    .line 644
    new-instance v13, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 645
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    iput-object v13, v9, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->j:Lcom/meizu/media/gallery/ui/d;

    .line 646
    iget-object v0, v9, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->j:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0, v11}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 647
    iget-object v0, v9, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->j:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/ui/d;->b(I)V

    .line 648
    iget-object v0, v9, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->j:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 649
    iget-object v0, v9, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->j:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->a()V

    :cond_4
    return-object v12
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xff7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1613
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1614
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1616
    :cond_1
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;->a(Landroid/support/v4/app/FragmentActivity;I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "ExternalPhotoActivity"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    const/4 v10, 0x1

    aput-object p2, v2, v10

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v7, v9

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v10

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v4

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v6, 0xffe

    move-object v3, p0

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 707
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 709
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 710
    new-instance p1, Lcom/meizu/media/gallery/filtershow/b/c;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/b/c;-><init>()V

    .line 712
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/b/c;->a(Ljava/io/InputStream;)V

    .line 714
    sget v5, Lcom/meizu/media/gallery/filtershow/b/c;->ad:I

    invoke-virtual {p1, v5}, Lcom/meizu/media/gallery/filtershow/b/c;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 715
    sget v6, Lcom/meizu/media/gallery/filtershow/b/c;->a:I

    invoke-virtual {p1, v6}, Lcom/meizu/media/gallery/filtershow/b/c;->e(I)Ljava/lang/Integer;

    move-result-object v6

    .line 716
    sget v7, Lcom/meizu/media/gallery/filtershow/b/c;->b:I

    invoke-virtual {p1, v7}, Lcom/meizu/media/gallery/filtershow/b/c;->e(I)Ljava/lang/Integer;

    move-result-object p1

    .line 717
    iget-object v7, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->w:[I

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    aput v6, v7, v9

    .line 718
    iget-object v6, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->w:[I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_2
    aput v8, v6, v10

    .line 720
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkImage: userComment is "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size is ("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->w:[I

    aget v6, v6, v9

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->w:[I

    aget v6, v6, v10

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")."

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_4

    if-eqz p3, :cond_3

    const-string p1, "checkImage: userComment is null, but is thumbnailMode."

    .line 724
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 726
    iput v2, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->l:I

    goto :goto_1

    .line 728
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 731
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, Lcom/meizu/media/gallery/h/a/a;->a(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 732
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 733
    invoke-static {v5}, Lcom/meizu/media/gallery/ui/r;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->l:I

    .line 736
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is processing: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "IOException"

    .line 745
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    const-string p1, "checkImage: eof exception."

    .line 740
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 742
    iput v2, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-void

    :catch_2
    move-exception p1

    :try_start_2
    const-string p2, "FileNotFoundException"

    .line 738
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    :goto_2
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 748
    throw p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfdc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1009
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    .line 1011
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1012
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v8, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1013
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto/16 :goto_2

    :cond_1
    const-string v2, "Camera"

    .line 1014
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const-string p1, "Photo"

    .line 1015
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1016
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v1, 0x8

    iput v1, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1017
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto/16 :goto_2

    :cond_2
    const-string p1, "Record"

    .line 1018
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1019
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v0, 0x9

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1020
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v3, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto/16 :goto_2

    :cond_3
    const-string v2, "Contact"

    .line 1022
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "GetIcon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1023
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v1, 0xa

    iput v1, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1024
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto/16 :goto_2

    :cond_4
    const-string v2, "android.intent.action.VIEW"

    .line 1025
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1026
    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, v1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    const-string v0, "com.android.Mms.SaveFile"

    .line 1027
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1028
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v0, 0xb

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    goto/16 :goto_2

    :cond_5
    const-string v0, "com.meizu.email.AttachmentFileName"

    .line 1029
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1030
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v0, 0xc

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    goto/16 :goto_2

    :cond_6
    const-string v0, "filemanager_custom_view"

    .line 1031
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1032
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v0, 0xf

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    goto/16 :goto_2

    :cond_7
    const-string v0, "notepaper_custom_view"

    .line 1033
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1034
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v0, 0xd

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    goto/16 :goto_2

    :cond_8
    const-string v2, "android.intent.action.PICK"

    .line 1036
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "android.intent.action.gallery.GET_CONTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    const-string p1, "com.android.camera.action.REVIEW"

    .line 1052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1053
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/4 v1, 0x7

    iput v1, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1054
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto :goto_2

    :cond_a
    const-string p1, "com.meizu.gallery.action.CAMERA_VIEW"

    .line 1055
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1056
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v0, 0xe

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1057
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v8, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto :goto_2

    .line 1059
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Get an unknown intent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExternalPhotoActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1037
    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/4 v2, 0x6

    iput v2, v1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1039
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1041
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_d
    const-string p1, " "

    :goto_1
    const-string v1, "image"

    .line 1045
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1046
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto :goto_2

    :cond_e
    const-string v0, "video"

    .line 1047
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1048
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v3, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto :goto_2

    .line 1050
    :cond_f
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v8, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    :cond_10
    :goto_2
    return-void
.end method

.method private synthetic a(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/SharedPreferences;

    aput-object v0, v6, v8

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/16 v5, 0xffd

    move-object v2, p0

    move-object v3, v4

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 802
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    if-nez p4, :cond_2

    .line 805
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->finish()V

    return-void

    .line 809
    :cond_2
    sput-boolean v9, Lcom/meizu/media/gallery/utils/w;->p:Z

    .line 810
    iput-boolean v8, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->i:Z

    .line 811
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "gallery_permisson"

    invoke-interface {p1, p2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 812
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/meizu/media/gallery/utils/c;->a(Landroid/content/Context;Z)V

    .line 814
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->w()V

    .line 817
    invoke-static {}, Lcom/meizu/media/gallery/utils/h;->a()Lcom/meizu/media/gallery/utils/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/utils/h;->a(Landroid/content/Context;)V

    .line 818
    invoke-static {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(Landroid/content/Context;)V

    .line 819
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->a()Lcom/meizu/media/gallery/data/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bb;->c()V

    .line 822
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    const-string p2, "/local/camera/all"

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 823
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/k;->j()V

    :cond_3
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 329
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 332
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 333
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 335
    fill-array-data v3, :array_0

    .line 337
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "ImageWidth"

    const/16 v6, 0x3e8

    .line 338
    invoke-virtual {v4, v5, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v7, "ImageLength"

    .line 339
    invoke-virtual {v4, v7, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/media/ExifInterface;->getLatLong([F)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move v6, v8

    goto :goto_0

    :catchall_2
    move-exception v4

    move v5, v8

    move v6, v5

    .line 342
    :goto_0
    invoke-static {v4}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    .line 345
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 346
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 347
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 348
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 349
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 351
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, v2, v5, v6}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/File;JII)Landroid/content/ContentValues;

    move-result-object v1

    .line 352
    aget v2, v3, v8

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    aget v2, v3, v0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    .line 353
    :cond_4
    aget v2, v3, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "latitude"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 354
    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 356
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v8

    .line 357
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfe4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1297
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1299
    new-instance v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;-><init>()V

    .line 1300
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0901f3

    const-string v2, "gallery_top_fragment"

    .line 1301
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1302
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1304
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExternalPhotoActivity"

    const-string v0, "startGalleryTopFragment: Can not perform this action after onSaveInstanceState"

    .line 1306
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/j;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/j;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 653
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->j:Lcom/meizu/media/gallery/ui/d;

    if-eqz p1, :cond_1

    const-string p1, "ExternalPhotoActivity"

    const-string v0, "onFutureDone: "

    .line 654
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->j:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/d;->b()V

    .line 656
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->j:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/d;->c()V

    const/4 p1, 0x0

    .line 657
    iput-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->j:Lcom/meizu/media/gallery/ui/d;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xfe8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1360
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1361
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r()V

    return-void

    .line 1365
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1367
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r()V

    return-void

    .line 1370
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1372
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/GalleryWebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/gallery/fragment/GalleryWebViewFragment;

    move-result-object p1

    const p2, 0x7f0901f3

    .line 1373
    sget-object v1, Lcom/meizu/media/gallery/fragment/GalleryWebViewFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1374
    sget-object p1, Lcom/meizu/media/gallery/fragment/GalleryWebViewFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1376
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExternalPhotoActivity"

    const-string p2, "startPhotoPageFragment: Can not perform this action after onSaveInstanceState"

    .line 1378
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfcc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10049c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p0, v2, v1, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$4;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$kTg2SZMQtzLHIHmXjUSGjylFZTU;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$kTg2SZMQtzLHIHmXjUSGjylFZTU;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->f:Z

    return p0
.end method

.method private b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xfdd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1064
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "application/vnd.google.panorama360+jpg"

    .line 1066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "image/jpeg"

    :cond_1
    return-object v0

    .line 1070
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1072
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "ExternalPhotoActivity"

    const-string v1, "get type fail"

    .line 1074
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfe5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1312
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 1313
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1314
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0901f3

    const-string v2, "thumbnails_fragment"

    .line 1315
    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1316
    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1318
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExternalPhotoActivity"

    const-string v0, "startThumbnailsFragment: Can not perform this action after onSaveInstanceState"

    .line 1320
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/meizu/media/common/utils/j;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/j;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1001

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 447
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$U1tC0AxyiH2U4lCSYb_PKy6n_So;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$U1tC0AxyiH2U4lCSYb_PKy6n_So;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfd4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 608
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from camera, uri is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalPhotoActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 610
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    .line 611
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "advanceCameraDrawable: use zoom animation,there is no need to advance camera drawable"

    .line 612
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 615
    :cond_2
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$owl8OudLxRpADoIb9Wkx9Yamjp4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$owl8OudLxRpADoIb9Wkx9Yamjp4;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$F8KODNcPsRlk57F9_1H6ZoQctN8;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$F8KODNcPsRlk57F9_1H6ZoQctN8;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)Lcom/meizu/media/gallery/AbstractGalleryActivity$c;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfdf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1097
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "get-content"

    .line 1098
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1099
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    const-string v2, "type-bits"

    .line 1100
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1102
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "media-path"

    .line 1101
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f10003a

    .line 1103
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "set-title"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setContactPortrait"

    .line 1104
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "key-set-contact-portrait"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1105
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfd6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ThumbnailMode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 684
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->v:Z

    if-nez p1, :cond_1

    .line 686
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 687
    iput-boolean v8, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->v:Z

    return-void

    :cond_1
    const-string v1, "video"

    .line 691
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ExternalPhotoActivity"

    if-eqz v1, :cond_2

    const-string p1, "checkImage: enter item is video, pass."

    .line 692
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 697
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkImage: isThumbnailMode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->v:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-boolean v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->v:Z

    if-nez v1, :cond_3

    .line 699
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 703
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$8lHjMSEjXLe3eZOj0QsAdF1Ov0Y;

    invoke-direct {v2, p0, p0, p1, v0}, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$8lHjMSEjXLe3eZOj0QsAdF1Ov0Y;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 749
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/Intent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfe0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1109
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1111
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    .line 1110
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key-set-wallpaper"

    .line 1112
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1113
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->h:Z

    const v0, 0x7f10003a

    .line 1114
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "set-title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfe6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1329
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1331
    new-instance v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;-><init>()V

    .line 1332
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0901f3

    const-string v2, "photopage_fragment"

    .line 1333
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1334
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1336
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExternalPhotoActivity"

    const-string v0, "startSetWallpaperFragment: Can not perform this action after onSaveInstanceState"

    .line 1338
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xff8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1623
    :cond_0
    invoke-static {p1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v11

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfe3

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "slideshow"

    .line 1135
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "notepaper_custom_view"

    .line 1136
    invoke-virtual {v9, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "notepaper_photo_list"

    if-eqz v1, :cond_1

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "filemanager_custom_view"

    .line 1137
    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1138
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const v5, 0x7f10003a

    .line 1139
    invoke-virtual {v8, v5}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "set-title"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v5

    .line 1141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "media-set-path"

    if-eqz v0, :cond_5

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 1143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1144
    invoke-virtual {v5, v0}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_3

    .line 1147
    :cond_2
    invoke-virtual {v5, v10}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1146
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 1149
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "random-order"

    .line 1150
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "repeat"

    .line 1151
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dream"

    .line 1152
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1153
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1155
    :cond_4
    invoke-direct {v8, v4}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->f(Landroid/os/Bundle;)V

    goto/16 :goto_a

    .line 1156
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v12, "key-set-contact-portrait"

    const-string v13, "key-photo-view-action"

    const-string v14, "output"

    const-string v15, "compress-format"

    if-nez v0, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    .line 1174
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1180
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content://com.meizu.share.provider/files/"

    .line 1181
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x29

    .line 1182
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1183
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExternalPhotoActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    :cond_7
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, 0x7f100420

    .line 1193
    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11, v10}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 1194
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->finish()V

    return-void

    :cond_8
    const-string v2, "preview_wallpaper_when_lock"

    .line 1198
    invoke-virtual {v9, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1199
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/app/Activity;)V

    :cond_9
    const-string v2, "com.android.gallery.action.GET_CONTACT_PORTRAIT"

    const-string v3, "media-path"

    if-nez v1, :cond_a

    .line 1203
    invoke-static/range {p0 .. p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    const-string v1, "type-bits"

    .line 1204
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1205
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v4, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1207
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v12, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1208
    invoke-virtual {v9, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v9, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1210
    invoke-direct {v8, v4}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_a
    const-string v6, "vnd.android.cursor.dir"

    .line 1211
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_f

    const-string v0, "mediaTypes"

    .line 1212
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_b

    .line 1214
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1215
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1214
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1218
    :cond_b
    invoke-virtual {v5, v1, v10}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1221
    invoke-virtual {v5, v0}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/meizu/media/gallery/data/bk;

    :cond_c
    if-eqz v10, :cond_e

    .line 1224
    invoke-virtual {v10}, Lcom/meizu/media/gallery/data/bk;->v_()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1225
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1227
    invoke-virtual {v5, v0}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parent-media-path"

    .line 1226
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    invoke-direct {v8, v4}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->c(Landroid/os/Bundle;)V

    goto/16 :goto_a

    .line 1230
    :cond_d
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    invoke-direct {v8, v4}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_a

    .line 1234
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r()V

    goto/16 :goto_a

    .line 1237
    :cond_f
    invoke-virtual {v5, v1, v0}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    if-nez v0, :cond_10

    const v0, 0x7f1001d3

    .line 1239
    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11, v11}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 1240
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->finish()V

    return-void

    .line 1243
    :cond_10
    invoke-virtual {v5, v0}, Lcom/meizu/media/gallery/data/y;->f(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    if-nez v3, :cond_11

    .line 1246
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/meizu/media/gallery/data/cm;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    .line 1248
    :cond_11
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "media-item-path"

    invoke-virtual {v4, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    const-string v6, "SingleItemOnly"

    .line 1250
    invoke-virtual {v9, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_2

    :cond_12
    move v6, v11

    goto :goto_3

    :cond_13
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_15

    .line 1252
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "treat-back-as-up"

    .line 1253
    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_14

    .line 1254
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v6, 0x10000000

    and-int/2addr v3, v6

    if-eqz v3, :cond_15

    :cond_14
    const-string v3, "treat-back-as-up"

    const/4 v6, 0x1

    .line 1255
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1260
    :cond_15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "file://"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1261
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1263
    :cond_16
    invoke-virtual {v5, v0}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    .line 1264
    instance-of v1, v0, Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_17

    .line 1265
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_17
    const/4 v10, 0x0

    :goto_4
    if-eqz v0, :cond_1c

    .line 1268
    instance-of v0, v0, Lcom/meizu/media/gallery/data/ck;

    if-nez v0, :cond_18

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    move-object v0, v10

    .line 1275
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_19
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_1a

    const-string v0, "."

    .line 1277
    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 1279
    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_image_name"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    .line 1283
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1284
    invoke-virtual {v4, v12, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1285
    invoke-virtual {v9, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v9, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_1b

    .line 1288
    invoke-direct {v8, v4}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->d(Landroid/os/Bundle;)V

    goto/16 :goto_a

    .line 1290
    :cond_1b
    invoke-direct {v8, v4}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->e(Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_1c
    :goto_7
    const v0, 0x7f1001d3

    .line 1269
    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11, v11}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->finish()V

    return-void

    .line 1157
    :cond_1d
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "filemanager_photo_position"

    goto :goto_9

    :cond_1e
    const-string v0, "notepaper_photo_position"

    :goto_9
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v5, "/uri/image/uri_list/0"

    .line 1158
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 1159
    invoke-virtual {v4, v13, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1160
    invoke-virtual {v4, v12, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1161
    invoke-virtual {v9, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "index-hint"

    .line 1162
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1163
    invoke-virtual {v9, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "previewSelectedPicture"

    .line 1164
    invoke-virtual {v9, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1170
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "key_image_uri"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1172
    :cond_20
    invoke-direct {v8, v4}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->e(Landroid/os/Bundle;)V

    :goto_a
    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfe7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1343
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1345
    new-instance v1, Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;-><init>()V

    .line 1346
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->h()Z

    move-result v2

    const-string v3, "animation_wanted"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1347
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0901f3

    const-string v2, "photopage_fragment"

    .line 1348
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1349
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1351
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExternalPhotoActivity"

    const-string v0, "startPhotoPageFragment: Can not perform this action after onSaveInstanceState"

    .line 1353
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$8lHjMSEjXLe3eZOj0QsAdF1Ov0Y(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$9I3SzeE6tagUuhHXi4ni-WyB55s(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F8KODNcPsRlk57F9_1H6ZoQctN8(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Lcom/meizu/media/common/utils/j;)V

    return-void
.end method

.method public static synthetic lambda$Lc6Cb0wxDPmv-pvtGNVjv0kD60g(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->D()V

    return-void
.end method

.method public static synthetic lambda$U1tC0AxyiH2U4lCSYb_PKy6n_So(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->E()V

    return-void
.end method

.method public static synthetic lambda$kTg2SZMQtzLHIHmXjUSGjylFZTU(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->b(Lcom/meizu/media/common/utils/j;)V

    return-void
.end method

.method public static synthetic lambda$owl8OudLxRpADoIb9Wkx9Yamjp4(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sd-QwU_7nCH1-s1c_hs9xwP3jy8(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;ZZ)V

    return-void
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfc7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ExternalPhotoActivity"

    const-string v1, "bindBackgroundService: "

    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/media/gallery/BackgroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->s:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfc8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unbindBackgroundService: mBackgroundService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r:Lcom/meizu/media/gallery/BackgroundService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalPhotoActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r:Lcom/meizu/media/gallery/BackgroundService;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->s:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r:Lcom/meizu/media/gallery/BackgroundService;

    :cond_1
    return-void
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfd7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.android.gallery3d_preferences"

    .line 779
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gallery_permisson"

    .line 780
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 782
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 783
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->d()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->i:Z

    .line 784
    iget-boolean v2, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->i:Z

    if-eqz v2, :cond_2

    const v2, 0x7f10003a

    .line 785
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.permission.GET_ACCOUNTS"

    const-string v5, "android.permission.INTERNET"

    const-string v6, "android.permission-group.STORAGE"

    .line 786
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 792
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100453

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 793
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100454

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    .line 794
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100457

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 796
    new-instance v3, Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-direct {v3, p0}, Lflyme/support/v7/app/PermissionDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 797
    invoke-virtual {v3, v2}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 798
    invoke-virtual {v3, v4, v5}, Lflyme/support/v7/app/PermissionDialogBuilder;->a([Ljava/lang/String;[Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 799
    invoke-virtual {v3, v0}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Z)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 800
    new-instance v0, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$sd-QwU_7nCH1-s1c_hs9xwP3jy8;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/external/-$$Lambda$ExternalPhotoActivity$sd-QwU_7nCH1-s1c_hs9xwP3jy8;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Lflyme/support/v7/app/PermissionDialogBuilder$a;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 826
    invoke-virtual {v3}, Lflyme/support/v7/app/PermissionDialogBuilder;->a()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto :goto_1

    .line 828
    :cond_2
    sput-boolean v3, Lcom/meizu/media/gallery/utils/w;->p:Z

    .line 829
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->w()V

    :goto_1
    return-void
.end method

.method private w()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfd8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 834
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$6;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$6;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfd9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 846
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Landroid/content/Intent;)V

    .line 847
    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->u:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;ZI)V

    .line 848
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->y()V

    return-void
.end method

.method private y()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfdb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 879
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 880
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 882
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "/local/camera/all"

    if-eqz v3, :cond_2

    .line 884
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "flyme_3dtouch"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 885
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 886
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/map"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FromPage"

    const-string v2, "dcim"

    .line 887
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media-path"

    .line 888
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/MapViewActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x3

    .line 891
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(I)V

    goto/16 :goto_3

    :cond_2
    if-eqz v3, :cond_6

    .line 893
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mzg"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 894
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/web"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "website"

    .line 895
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "title"

    const-string v2, "url"

    if-eqz v0, :cond_3

    .line 897
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "actionBar"

    .line 898
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 899
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subTitle"

    .line 900
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "color"

    .line 901
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "hybridClassName"

    .line 902
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 903
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r()V

    move-object v4, p0

    .line 904
    invoke-static/range {v4 .. v10}, Lcom/meizu/compaign/hybrid/WebSiteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "target"

    .line 906
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 908
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 910
    :cond_4
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 911
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 917
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r()V

    goto/16 :goto_3

    :cond_6
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 920
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const v5, 0x7f01001c

    const v6, 0x7f01001b

    if-eqz v3, :cond_7

    .line 921
    invoke-virtual {p0, v6, v5}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->overridePendingTransition(II)V

    .line 923
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->c(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_7
    const-string v3, "android.intent.action.PICK"

    .line 924
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v7, "ExternalPhotoActivity"

    if-eqz v3, :cond_a

    .line 925
    invoke-virtual {p0, v6, v5}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->overridePendingTransition(II)V

    const-string v0, "action PICK is not supported"

    .line 927
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vnd.android.cursor.dir/"

    .line 929
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "/image"

    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string v2, "/video"

    .line 931
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "video/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    :cond_9
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->c(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_a
    const-string v3, "android.intent.action.VIEW"

    .line 934
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "com.android.camera.action.REVIEW"

    .line 935
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "com.android.gallery.action.GET_CONTACT_PORTRAIT"

    .line 936
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v3, "android.intent.action.SET_WALLPAPER"

    .line 938
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 939
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->d(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_c
    const-string v3, "com.meizu.gallery.action.CAMERA_VIEW"

    .line 940
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "index-hint"

    const-string v6, "media-set-path"

    const/4 v8, 0x1

    if-eqz v3, :cond_f

    const-string v2, "SecureCamera"

    .line 941
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->f:Z

    const-string v2, "autoIncreaseBrightness"

    .line 942
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/high16 v9, -0x40800000    # -1.0f

    const-string v10, "increaseBrightnessValue"

    .line 943
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    .line 944
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "from camera, increaseBrightness = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", brightnessUp = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 946
    iget-boolean v11, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->f:Z

    if-eqz v11, :cond_d

    const-wide/16 v11, -0x1

    const-string v4, "GalleryBegin"

    .line 947
    invoke-virtual {v1, v4, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 948
    invoke-static {v11, v12}, Lcom/meizu/media/gallery/data/ay;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 950
    :cond_d
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :goto_0
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 954
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "Uri"

    .line 955
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BucketId"

    .line 956
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v6, "key-camera-bucketid"

    .line 963
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v4, "rect"

    .line 965
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 966
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key-is-from-camera"

    .line 968
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 969
    invoke-direct {p0, v7}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->e(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_f
    const-string v3, "com.meizu.media.gallery.SHOW_CLOUD"

    .line 970
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "com.meizu.media.cloudgallery.action.MAIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const-string v3, "com.meizu.media.gallery.action.GET_CONTENT"

    .line 972
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v2, "source"

    .line 973
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.meizu.safe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 974
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "get-content"

    .line 975
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "gallery-multi-select"

    .line 976
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "/uri/image/uri_list/0"

    .line 977
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key-return-result-for-backpress"

    .line 978
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "key-getcontent-with-no-menu"

    .line 979
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 980
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 981
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->e(Landroid/os/Bundle;)V

    goto :goto_3

    .line 983
    :cond_11
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r()V

    goto :goto_3

    :cond_12
    const-string v0, "com.meizu.media.gallery.action.PRIVACY_PHOTO_LIST"

    .line 985
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 986
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->z()V

    goto :goto_3

    :cond_13
    const-string v0, "com.meizu.media.gallery.action.MAPVIEW"

    .line 987
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 988
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key-to-page"

    .line 989
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnails"

    .line 990
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 991
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->b(Landroid/os/Bundle;)V

    goto :goto_3

    .line 993
    :cond_14
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->e(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_15
    const-string v0, "com.meizu.media.gallery.action.MEMORY"

    .line 996
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 997
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 998
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->e(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_16
    const-string v0, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 999
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1000
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1001
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->b(Landroid/os/Bundle;)V

    goto :goto_3

    .line 1003
    :cond_17
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r()V

    goto :goto_3

    :cond_18
    :goto_1
    const/4 v0, 0x2

    .line 971
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(I)V

    goto :goto_3

    .line 937
    :cond_19
    :goto_2
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->e(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method private z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfde

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1080
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media-path"

    const-string v2, "/local/privacy"

    .line 1081
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100466

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "set-title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "setup-actionbar"

    .line 1083
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1084
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 1085
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1086
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v2, 0x0

    .line 1087
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v2, 0x7f0901f3

    const-string v3, "thumbnails_fragment"

    .line 1088
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1090
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AlbumListFragment"

    const-string v1, "IllegalStateException: Can not perform this action after onSaveInstanceState."

    .line 1092
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1511
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "photopage_fragment"

    .line 1512
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1514
    check-cast v0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->b(Lcom/meizu/media/gallery/data/bi;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xff0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1520
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "gallery_top_fragment"

    .line 1521
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1522
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz v2, :cond_1

    .line 1523
    check-cast v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1524
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    if-eqz v2, :cond_1

    .line 1525
    check-cast v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)Z

    :cond_1
    const-string v1, "map_fragment"

    .line 1529
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1530
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/MapViewFragment;

    if-eqz v1, :cond_2

    .line 1531
    check-cast v0, Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    .line 1535
    :cond_2
    check-cast p2, Lcom/meizu/media/gallery/data/at;

    .line 1536
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1537
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/at;->V()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "data_modify"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1539
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/at;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "data_taken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1540
    iget-object v1, p2, Lcom/meizu/media/gallery/data/at;->C:Ljava/lang/String;

    const-string v2, "tile"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    iget-wide v1, p2, Lcom/meizu/media/gallery/data/at;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "extenal_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1542
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extenal_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Lcom/meizu/media/gallery/data/at;

    iget-wide v4, v4, Lcom/meizu/media/gallery/data/at;->A:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1544
    iget-boolean p1, p1, Lcom/meizu/media/gallery/data/bi;->u:Z

    iput-boolean p1, p2, Lcom/meizu/media/gallery/data/at;->u:Z

    .line 1546
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    const-string p2, "/local/latest_both"

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    .line 1547
    instance-of p2, p1, Lcom/meizu/media/gallery/data/ar;

    if-eqz p2, :cond_3

    .line 1548
    check-cast p1, Lcom/meizu/media/gallery/data/ar;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ar;->j()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfe1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1119
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1120
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f10003a

    .line 1121
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "set-title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_target_page"

    .line 1122
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xff2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1564
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "thumbnails_fragment"

    .line 1565
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1566
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    if-eqz v1, :cond_1

    .line 1567
    check-cast v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->q:Z

    return-void
.end method

.method public finish()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xff4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1579
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->finish()V

    .line 1580
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1581
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 1582
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.PICK"

    .line 1583
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1587
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->q:Z

    if-eqz v1, :cond_3

    .line 1588
    invoke-virtual {p0, v0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f010019

    const v1, 0x7f01001a

    .line 1584
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->overridePendingTransition(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g()Lcom/meizu/media/gallery/BackgroundService;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->r:Lcom/meizu/media/gallery/BackgroundService;

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/16 v5, 0xff5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0

    .line 1600
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->q:Z

    return v0
.end method

.method public i()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfc9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;

    const v4, 0x7f0c0062

    const v5, 0x7f090006

    const v1, 0x7f10007e

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f100413

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x50

    const/4 v9, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 325
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$3;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 459
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/preferences/GallerySettingsActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfcf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->i()V

    return-void
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfd0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/trashbin/i;->a(Landroid/app/Activity;)V

    const-string v1, "TrashAlbum"

    const-string v2, "more"

    .line 468
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 471
    sget-object v2, Lcom/meizu/media/gallery/data/cb;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f100530

    .line 472
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "set-title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gallery-select-all"

    .line 473
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "camera_dir"

    .line 474
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "setup-actionbar"

    .line 475
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 478
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 480
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public m()Landroid/support/v4/app/Fragment;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/support/v4/app/Fragment;

    const/4 v4, 0x0

    const/16 v5, 0xfd2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "gallery_top_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 507
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz v1, :cond_1

    .line 508
    check-cast v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfd5

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

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public o()[I
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->w:[I

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xfcb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    .line 395
    iget-boolean p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->h:Z

    if-eqz p1, :cond_7

    .line 396
    iput-boolean v8, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->h:Z

    .line 397
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    const-string p1, "pickFromCamera"

    .line 365
    invoke-virtual {p3, p1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 367
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 368
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    const-string p1, "fileList"

    .line 370
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 371
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_5

    .line 372
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 374
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_7

    .line 379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 380
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 384
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 385
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->o:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 387
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_0
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xff3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1573
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 1574
    iput-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfd3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "onCreate"

    .line 534
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->d(Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    .line 535
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/t;->a(J)V

    .line 536
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->t()V

    .line 537
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "com.meizu.gallery.action.CAMERA_VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 539
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->g:Z

    const-string v1, "Rotation"

    .line 540
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "rect"

    .line 541
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Z)V

    const-string v0, "Uri"

    .line 542
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->b(Ljava/lang/String;)V

    .line 544
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->c(Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/meizu/media/gallery/external/a;->a()Lcom/meizu/media/gallery/external/a;

    move-result-object v1

    const-string v2, "BucketId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/meizu/media/gallery/external/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/16 v0, 0x8

    .line 548
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->requestWindowFeature(I)Z

    const/16 v0, 0x9

    .line 549
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_4

    .line 551
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.media.gallery.action.ALBUM_LIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 552
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->v()V

    :cond_5
    const/4 v0, 0x0

    .line 555
    invoke-super {p0, v0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0028

    .line 556
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->setContentView(I)V

    .line 558
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;)V

    .line 560
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dismiss-keyguard"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ExternalPhotoActivity"

    if-eqz v0, :cond_6

    const-string v0, "keyguard"

    .line 561
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_6

    .line 562
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 563
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x400000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "onCreate: add FLAG_DISMISS_KEYGUARD flag"

    .line 564
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "SecureCamera"

    .line 569
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->f:Z

    .line 571
    :cond_7
    iget-boolean p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->g:Z

    .line 575
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_8

    .line 576
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 578
    :cond_8
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->x()V

    .line 580
    iget-boolean p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->f:Z

    if-eqz p1, :cond_9

    const-string p1, "from secure camera"

    .line 581
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    .line 583
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/app/Activity;)V

    .line 585
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 586
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    .line 588
    :cond_9
    iget-boolean p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->g:Z

    if-eqz p1, :cond_a

    .line 591
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/app/Activity;)V

    .line 594
    :cond_a
    :goto_2
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/at;->j()Z

    move-result p1

    if-nez p1, :cond_b

    .line 595
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->A()V

    .line 598
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->a(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V

    .line 599
    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Landroid/app/Activity;)V

    .line 600
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->C()V

    .line 601
    iget-boolean p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->g:Z

    if-eqz p1, :cond_c

    .line 602
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/AbstractGalleryApp;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractGalleryApp;->d()V

    .line 604
    :cond_c
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->B()V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ExternalPhotoActivity"

    const-string v1, "onDestroy: ~~~~~~~~~~~~~~"

    .line 1459
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 1461
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->u()V

    .line 1462
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onDestroy()V

    .line 1463
    iget-boolean v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->f:Z

    if-eqz v1, :cond_1

    .line 1464
    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1467
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->u:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;I)V

    .line 1469
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->u()Lcom/meizu/media/common/utils/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1470
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->u()Lcom/meizu/media/common/utils/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meizu/media/common/utils/g;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1472
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->L()V

    .line 1473
    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->d()V

    .line 1477
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->v()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1479
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1481
    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/al;->e()V

    .line 1484
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->b(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V

    .line 1485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy GalleryActivity count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->v()I

    move-result v0

    if-gtz v0, :cond_5

    .line 1489
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->b()V

    .line 1490
    invoke-static {}, Lcom/meizu/media/gallery/utils/aq;->b()Lcom/meizu/media/gallery/utils/aq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1492
    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/aq;->c()V

    .line 1494
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/utils/f;->a()Lcom/meizu/media/gallery/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/f;->b()V

    .line 1496
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->g:Z

    if-eqz v0, :cond_6

    .line 1497
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AbstractGalleryApp;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AbstractGalleryApp;->e()V

    :cond_6
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfda

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 853
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_5

    .line 854
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.media.gallery.SHOW_CLOUD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 855
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/FragmentCollector;->b()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v0, :cond_4

    .line 857
    iget-object v2, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 858
    instance-of v3, v2, Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    if-eqz v3, :cond_1

    .line 859
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "animation_wanted"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 862
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/FragmentCollector;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/fragment/CloudFragment;

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_2

    return-void

    .line 867
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "cloud_fragment"

    invoke-virtual {p1, v0, v8}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    return-void

    .line 870
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "gallery_top_fragment"

    invoke-virtual {p1, v0, v8}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 874
    :cond_4
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(I)V

    :cond_5
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfd1

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

    .line 484
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09003b

    if-eq v0, v1, :cond_3

    const v1, 0x7f090048

    if-eq v0, v1, :cond_2

    const v1, 0x7f0904e5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->l()V

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->j()V

    goto :goto_0

    .line 491
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->k()V

    .line 502
    :goto_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ExternalPhotoActivity"

    const-string v1, "onPause: "

    .line 1450
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onPause()V

    .line 1452
    iget-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->g:Z

    if-eqz v0, :cond_1

    .line 1453
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/HomeWatcherReceiver;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfeb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "ExternalPhotoActivity"

    const-string v2, "onResume: "

    .line 1410
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onResume()V

    const v2, 0x7f01001e

    .line 1412
    invoke-virtual {p0, v0, v2}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->overridePendingTransition(II)V

    .line 1414
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$7;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$7;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    invoke-virtual {v0, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 1423
    invoke-static {}, Lcom/meizu/common/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1424
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    .line 1425
    invoke-virtual {v0, v2}, Lflyme/support/v7/app/ActionBar;->k(Z)V

    .line 1428
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1429
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/at;->c()V

    goto :goto_0

    .line 1430
    :cond_2
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/at;->j()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onResume: bind privacy service."

    .line 1431
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/at;->a(I)V

    goto :goto_0

    .line 1434
    :cond_3
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/at;->d()V

    .line 1437
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->g:Z

    if-eqz v0, :cond_4

    .line 1438
    new-instance v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$8;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$8;-><init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V

    invoke-static {p0, v0}, Lcom/meizu/media/gallery/utils/HomeWatcherReceiver;->a(Landroid/content/Context;Lcom/meizu/media/gallery/utils/HomeWatcherReceiver$a;)V

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfe9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1388
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onStart()V

    const/4 v0, 0x1

    .line 1389
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Z)V

    return-void
.end method

.method public onStop()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ExternalPhotoActivity"

    const-string v1, "onStop: "

    .line 1394
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onStop()V

    .line 1397
    iget-boolean v1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->f:Z

    if-eqz v1, :cond_1

    .line 1398
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_1

    .line 1400
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    .line 1401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop: isScreenOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    .line 1403
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->finish()V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 678
    iget-boolean v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->v:Z

    return v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfe2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1127
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1128
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f10003a

    .line 1129
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "set-title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->b()Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    move-result-object v1

    iget v1, v1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    const-string v2, "intent-type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1131
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xff1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1553
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "photopage_fragment"

    .line 1554
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1556
    instance-of v1, v0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    if-eqz v1, :cond_1

    .line 1557
    check-cast v0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->D()V

    :cond_1
    return-void
.end method
