.class public Lcom/meizu/media/gallery/GalleryActivity;
.super Lcom/meizu/media/gallery/AbstractGalleryActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field e:Lcom/meizu/media/common/utils/b;

.field public f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Z

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Lflyme/support/v7/app/AlertDialog;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

.field private w:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

.field private x:Z

.field private y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(http://|https://)"

    .line 1588
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/GalleryActivity;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 148
    invoke-direct {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->g:Z

    .line 161
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->h:Landroid/os/Handler;

    .line 162
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->i:Z

    .line 163
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->j:Z

    .line 165
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->k:Landroid/util/SparseArray;

    .line 166
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->l:Ljava/lang/Object;

    .line 169
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->f:Z

    const/4 v1, 0x1

    .line 171
    iput-boolean v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->m:Z

    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->n:Ljava/lang/String;

    .line 176
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->o:Z

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/GalleryActivity;->p:Ljava/util/ArrayList;

    .line 185
    new-instance v2, Lcom/meizu/media/gallery/GalleryActivity$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/GalleryActivity$1;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/GalleryActivity;->u:Landroid/content/BroadcastReceiver;

    .line 576
    new-instance v2, Lcom/meizu/media/gallery/GalleryActivity$8;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/GalleryActivity$8;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/GalleryActivity;->v:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    .line 742
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->x:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 743
    iput-object v2, p0, Lcom/meizu/media/gallery/GalleryActivity;->y:[I

    .line 1845
    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->A:Ljava/util/ArrayList;

    .line 1970
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->B:Z

    .line 1980
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->C:Z

    return-void
.end method

.method private A()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1930
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "GalleryActivity"

    const-string v1, "delayLoadOnCreate: intent is null, return."

    .line 1932
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1936
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.media.gallery.action.ALBUM_LIST"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1937
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 1938
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    :cond_2
    return-void

    .line 1943
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$SyuFaxFL9FY2KcJc00wjC9s98N4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$SyuFaxFL9FY2KcJc00wjC9s98N4;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private B()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1973
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1974
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->B:Z

    .line 1975
    invoke-static {}, Lcom/meizu/media/gallery/utils/u;->a()V

    .line 1976
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/e;->b()V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1983
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1984
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->C:Z

    .line 1985
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->a()Lcom/meizu/media/gallery/data/bb;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bb;->a(Landroid/content/Context;)Z

    .line 1987
    invoke-static {}, Lcom/meizu/media/gallery/utils/h;->a()Lcom/meizu/media/gallery/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/h;->b()V

    :cond_1
    return-void
.end method

.method private synthetic D()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1945
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 1946
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 1949
    :cond_1
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$0kdfrllPctRxC2gg5XvsUK_9fpM;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$0kdfrllPctRxC2gg5XvsUK_9fpM;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private synthetic E()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 947
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->s()V

    return-void
.end method

.method private synthetic F()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/as;->a()Lcom/meizu/media/gallery/data/as;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/GalleryActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/as;->a(Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/meizu/media/gallery/data/h;->a()Lcom/meizu/media/gallery/data/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/media/gallery/GalleryActivity;->q:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/data/h;->a(Z[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1ce

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

    const-string v0, "GalleryActivity"

    .line 1950
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1951
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->b(Ljava/lang/String;)V

    .line 1952
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/c;->a(Landroid/content/Context;)V

    .line 1954
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1955
    invoke-static {p0}, Lcom/flyme/perf/a;->a(Landroid/content/Context;)V

    .line 1956
    invoke-static {p0}, Lcom/meizu/media/gallery/GalleryScheduler;->a(Landroid/content/Context;)V

    .line 1957
    invoke-static {p0}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->a(Landroid/content/Context;)V

    .line 1958
    invoke-static {p0}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->b(Landroid/content/Context;)V

    .line 1959
    invoke-static {p0}, Lcom/meizu/media/gallery/trashbin/TrashKiller;->a(Landroid/content/Context;)V

    .line 1961
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->B()V

    .line 1963
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->z()V

    return-object v0
.end method

.method private synthetic a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object p3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v4

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1cf

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1764
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/data/at;

    .line 1765
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 1766
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/at;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/at;->V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "data_modify"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1768
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/at;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "data_taken"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1769
    iget-object v0, p1, Lcom/meizu/media/gallery/data/at;->C:Ljava/lang/String;

    const-string v1, "tile"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    iget-wide v0, p1, Lcom/meizu/media/gallery/data/at;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "extenal_id"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1771
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extenal_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    check-cast v3, Lcom/meizu/media/gallery/data/at;

    iget-wide v3, v3, Lcom/meizu/media/gallery/data/at;->A:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1773
    iget-boolean p2, p2, Lcom/meizu/media/gallery/data/bi;->u:Z

    iput-boolean p2, p1, Lcom/meizu/media/gallery/data/at;->u:Z

    return-object v3
.end method

.method static synthetic a(Lcom/meizu/media/gallery/GalleryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/GalleryActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->A:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1c7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1908
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1909
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1911
    :cond_1
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;->a(Landroid/support/v4/app/FragmentActivity;I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ZZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1d2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 901
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    if-eqz p3, :cond_4

    .line 904
    sput-boolean p2, Lcom/meizu/media/gallery/utils/w;->p:Z

    .line 905
    iput-boolean v8, p0, Lcom/meizu/media/gallery/GalleryActivity;->f:Z

    const-string p1, "com.android.gallery3d_preferences"

    .line 906
    invoke-virtual {p0, p1, v8}, Lcom/meizu/media/gallery/GalleryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 907
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "gallery_permisson"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 908
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/c;->a(Landroid/content/Context;Z)V

    .line 910
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/ad/b;->a(Landroid/content/Context;)V

    .line 911
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->s()V

    .line 913
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 914
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/GalleryActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;)V

    .line 918
    :cond_2
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$ZQ_vFxOC--9nZEcPqJ9qSyGT8tg;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$ZQ_vFxOC--9nZEcPqJ9qSyGT8tg;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 923
    invoke-static {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(Landroid/content/Context;)V

    .line 924
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->a()Lcom/meizu/media/gallery/data/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bb;->c()V

    .line 926
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    const-string p2, "/local/camera/all"

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 927
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/k;->j()V

    .line 930
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/cloud/j;->a()Lcom/meizu/media/gallery/cloud/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/j;->b()V

    goto :goto_0

    .line 933
    :cond_4
    iput-boolean p2, p0, Lcom/meizu/media/gallery/GalleryActivity;->s:Z

    .line 934
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->finish()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x195

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fileList"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 418
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 420
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 428
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 429
    const-class v3, Lcom/meizu/media/gallery/puzzle/PuzzleActivity;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 430
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "selectItems"

    .line 431
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 432
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x193

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 330
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 333
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 334
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 336
    fill-array-data v3, :array_0

    .line 338
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "ImageWidth"

    const/16 v6, 0x3e8

    .line 339
    invoke-virtual {v4, v5, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v7, "ImageLength"

    .line 340
    invoke-virtual {v4, v7, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
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

    .line 343
    :goto_0
    invoke-static {v4}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    .line 346
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 347
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 348
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 349
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 350
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 352
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, v2, v5, v6}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/File;JII)Landroid/content/ContentValues;

    move-result-object v1

    .line 353
    aget v2, v3, v8

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    aget v2, v3, v0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    .line 354
    :cond_4
    aget v2, v3, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "latitude"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 355
    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 357
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v8

    .line 358
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

.method private a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1456
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    .line 1457
    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    const v1, 0x7f1001d3

    if-nez p2, :cond_1

    .line 1459
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 1460
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->finish()V

    return-void

    .line 1463
    :cond_1
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/data/y;->f(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    .line 1465
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v2, :cond_2

    .line 1467
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/data/cm;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    .line 1469
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "media-item-path"

    invoke-virtual {p3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v4, "SingleItemOnly"

    .line 1471
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v8

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v9

    :goto_1
    if-nez v4, :cond_6

    .line 1473
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "media-set-path"

    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "treat-back-as-up"

    .line 1474
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1475
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    .line 1476
    :cond_5
    invoke-virtual {p3, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1481
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 1482
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1484
    :cond_7
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    .line 1485
    instance-of p2, p1, Lcom/meizu/media/gallery/data/bi;

    if-eqz p2, :cond_8

    .line 1486
    move-object p2, p1

    check-cast p2, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    if-eqz p1, :cond_d

    .line 1489
    instance-of p1, p1, Lcom/meizu/media/gallery/data/ck;

    if-nez p1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p2

    .line 1496
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    const-string p1, "."

    .line 1498
    invoke-virtual {v4, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_b

    .line 1500
    invoke-virtual {v4, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_image_name"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    :cond_b
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.gallery.action.GET_CONTACT_PORTRAIT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "key-photo-view-action"

    .line 1504
    invoke-virtual {p3, p2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "key-set-contact-portrait"

    .line 1505
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "compress-format"

    .line 1506
    invoke-virtual {v3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "output"

    .line 1507
    invoke-virtual {v3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_c

    .line 1509
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/GalleryActivity;->e(Landroid/os/Bundle;)V

    goto :goto_4

    .line 1511
    :cond_c
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/GalleryActivity;->f(Landroid/os/Bundle;)V

    :goto_4
    return-void

    .line 1490
    :cond_d
    :goto_5
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 1491
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->finish()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1516
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1518
    new-instance v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;-><init>()V

    .line 1519
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0901f3

    const-string v2, "gallery_top_fragment"

    .line 1520
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1521
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1523
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GalleryActivity"

    const-string v0, "startGalleryTopFragment: Can not perform this action after onSaveInstanceState"

    .line 1525
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
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

    sget-object v4, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1591
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1592
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->i()V

    return-void

    .line 1596
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/GalleryActivity;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1598
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->i()V

    return-void

    .line 1601
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1602
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1603
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/GalleryWebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/gallery/fragment/GalleryWebViewFragment;

    move-result-object p1

    const p2, 0x7f0901f3

    .line 1604
    sget-object v1, Lcom/meizu/media/gallery/fragment/GalleryWebViewFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1605
    sget-object p1, Lcom/meizu/media/gallery/fragment/GalleryWebViewFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1607
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GalleryActivity"

    const-string p2, "startPhotoPageFragment: Can not perform this action after onSaveInstanceState"

    .line 1609
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/GalleryActivity;)Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/meizu/media/gallery/GalleryActivity;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/GalleryActivity;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/meizu/media/gallery/GalleryActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic b(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x1d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 1647
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->C()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1191
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    .line 1193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1194
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v8, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1195
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto/16 :goto_2

    :cond_1
    const-string v2, "Camera"

    .line 1196
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const-string p1, "Photo"

    .line 1197
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1198
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v1, 0x8

    iput v1, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1199
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto/16 :goto_2

    :cond_2
    const-string p1, "Record"

    .line 1200
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1201
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v0, 0x9

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1202
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v3, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto/16 :goto_2

    :cond_3
    const-string v2, "Contact"

    .line 1204
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "GetIcon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1205
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v1, 0xa

    iput v1, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1206
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto/16 :goto_2

    :cond_4
    const-string v2, "android.intent.action.VIEW"

    .line 1207
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1208
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, v1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    const-string v0, "com.android.Mms.SaveFile"

    .line 1209
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1210
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v0, 0xb

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    goto/16 :goto_2

    :cond_5
    const-string v0, "com.meizu.email.AttachmentFileName"

    .line 1211
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1212
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v0, 0xc

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    goto/16 :goto_2

    :cond_6
    const-string v0, "filemanager_custom_view"

    .line 1213
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1214
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v0, 0xf

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    goto/16 :goto_2

    :cond_7
    const-string v0, "notepaper_custom_view"

    .line 1215
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1216
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/16 v0, 0xd

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    goto/16 :goto_2

    :cond_8
    const-string v2, "android.intent.action.PICK"

    .line 1218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "android.intent.action.gallery.GET_CONTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    const-string p1, "com.android.camera.action.REVIEW"

    .line 1234
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1235
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/4 v1, 0x7

    iput v1, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1236
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto :goto_2

    .line 1241
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Get an unknown intent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1219
    :cond_b
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    const/4 v2, 0x6

    iput v2, v1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    .line 1221
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1223
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_c
    const-string p1, " "

    :goto_1
    const-string v1, "image"

    .line 1227
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1228
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v0, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto :goto_2

    :cond_d
    const-string v0, "video"

    .line 1229
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1230
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v3, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    goto :goto_2

    .line 1232
    :cond_e
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->a:Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    iput v8, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->b:I

    :cond_f
    :goto_2
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1531
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 1532
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1533
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0901f3

    const-string v2, "thumbnails_fragment"

    .line 1534
    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1535
    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1537
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GalleryActivity"

    const-string v0, "startThumbnailsFragment: Can not perform this action after onSaveInstanceState"

    .line 1539
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/GalleryActivity;Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1918
    :cond_0
    invoke-static {p1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
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

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x196

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10049c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p0, v2, v1, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/GalleryActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/GalleryActivity$6;-><init>(Lcom/meizu/media/gallery/GalleryActivity;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/meizu/media/gallery/GalleryActivity$7;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/GalleryActivity$7;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private synthetic c(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 919
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->b(Landroid/content/Context;)V

    .line 920
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->C()V

    .line 921
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->B()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1246
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "application/vnd.google.panorama360+jpg"

    .line 1248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "image/jpeg"

    :cond_1
    return-object v0

    .line 1252
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1254
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "GalleryActivity"

    const-string v1, "get type fail"

    .line 1256
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1544
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;-><init>()V

    .line 1545
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/MemoryThumbnailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1546
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0901f3

    const-string v2, "thumbnails_fragment"

    .line 1547
    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1548
    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1550
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GalleryActivity"

    const-string v0, "startThumbnailsFragment: Can not perform this action after onSaveInstanceState"

    .line 1552
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/GalleryActivity;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->u()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1279
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

    .line 1280
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1281
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    const-string v2, "type-bits"

    .line 1282
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1284
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "media-path"

    .line 1283
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f10003a

    .line 1285
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "set-title"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setContactPortrait"

    .line 1286
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "key-set-contact-portrait"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1287
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/GalleryActivity;)Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/meizu/media/gallery/GalleryActivity;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/GalleryActivity;)Landroid/os/Handler;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/meizu/media/gallery/GalleryActivity;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/Intent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1291
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1293
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    .line 1292
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key-set-wallpaper"

    .line 1294
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1295
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->j:Z

    const v0, 0x7f10003a

    .line 1296
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "set-title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1561
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1563
    new-instance v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;-><init>()V

    .line 1564
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0901f3

    const-string v2, "photopage_fragment"

    .line 1565
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1566
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1568
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GalleryActivity"

    const-string v0, "startSetWallpaperFragment: Can not perform this action after onSaveInstanceState"

    .line 1570
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v11

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ae

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "slideshow"

    .line 1317
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "notepaper_custom_view"

    .line 1318
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

    .line 1319
    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "access_range"

    .line 1320
    invoke-virtual {v9, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1321
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1322
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1323
    invoke-virtual {v6, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const v4, 0x7f10003a

    .line 1326
    invoke-virtual {v8, v4}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "set-title"

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v4

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "media-set-path"

    if-eqz v0, :cond_6

    .line 1329
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/GalleryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 1330
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1331
    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_4

    .line 1334
    :cond_3
    invoke-virtual {v4, v10}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1333
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 1336
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "random-order"

    .line 1337
    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "repeat"

    .line 1338
    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dream"

    .line 1339
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1340
    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1342
    :cond_5
    invoke-direct {v8, v6}, Lcom/meizu/media/gallery/GalleryActivity;->g(Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 1343
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v12, 0x7f100420

    const-string v13, "key-set-contact-portrait"

    const-string v14, "key-photo-view-action"

    const-string v15, "output"

    const-string v10, "compress-format"

    if-nez v0, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    .line 1374
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1380
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content://com.meizu.share.provider/files/"

    .line 1381
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x29

    .line 1382
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1383
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

    .line 1387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GalleryActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    :cond_8
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/GalleryActivity;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1392
    invoke-virtual {v8, v12}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v0, v11, v1}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 1393
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/GalleryActivity;->finish()V

    return-void

    :cond_9
    const-string v2, "preview_wallpaper_when_lock"

    .line 1397
    invoke-virtual {v9, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1398
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/app/Activity;)V

    :cond_a
    const-string v2, "media-path"

    if-nez v1, :cond_b

    .line 1402
    invoke-static/range {p0 .. p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    const-string v1, "type-bits"

    .line 1403
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1404
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1405
    invoke-virtual {v6, v14, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1406
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.gallery.action.GET_CONTACT_PORTRAIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v13, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1407
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    invoke-virtual {v9, v15}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1409
    invoke-direct {v8, v6}, Lcom/meizu/media/gallery/GalleryActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_b
    const-string v3, "vnd.android.cursor.dir"

    .line 1410
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    const-string v0, "mediaTypes"

    .line 1411
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_c

    .line 1413
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mediaTypes"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1416
    :cond_c
    invoke-virtual {v4, v1, v5}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1419
    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/meizu/media/gallery/data/bk;

    :cond_d
    if-eqz v5, :cond_f

    .line 1422
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->v_()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1423
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1425
    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parent-media-path"

    .line 1424
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    invoke-direct {v8, v6}, Lcom/meizu/media/gallery/GalleryActivity;->d(Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 1428
    :cond_e
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    invoke-direct {v8, v6}, Lcom/meizu/media/gallery/GalleryActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 1432
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/GalleryActivity;->i()V

    goto/16 :goto_6

    .line 1435
    :cond_10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1436
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v5, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_11
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1438
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v5, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    :cond_12
    :goto_2
    if-eqz v5, :cond_14

    .line 1442
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_13

    const v0, 0x7f10045a

    .line 1444
    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11, v11}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 1445
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/GalleryActivity;->finish()V

    return-void

    .line 1448
    :cond_13
    invoke-static {v5, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1450
    :cond_14
    invoke-direct {v8, v1, v0, v6}, Lcom/meizu/media/gallery/GalleryActivity;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 1344
    :cond_15
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "filemanager_photo_position"

    goto :goto_4

    :cond_16
    const-string v0, "notepaper_photo_position"

    :goto_4
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "/uri/image/uri_list/0"

    .line 1345
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 1346
    invoke-virtual {v6, v14, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1347
    invoke-virtual {v6, v13, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1348
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "index-hint"

    .line 1349
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1350
    invoke-virtual {v9, v15}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v6, v15, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "previewSelectedPicture"

    .line 1351
    invoke-virtual {v9, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1357
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1358
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "filemanager_photo_list"

    .line 1359
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 1361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_18

    if-ltz v0, :cond_18

    .line 1362
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_5

    .line 1364
    :cond_18
    invoke-virtual {v8, v12}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v0, v11, v1}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 1365
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/GalleryActivity;->finish()V

    return-void

    :cond_19
    :goto_5
    const-string v0, "key_image_uri"

    .line 1370
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1372
    :cond_1a
    invoke-direct {v8, v6}, Lcom/meizu/media/gallery/GalleryActivity;->f(Landroid/os/Bundle;)V

    :goto_6
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1575
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1577
    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;-><init>()V

    .line 1578
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0901f3

    const-string v2, "photopage_fragment"

    .line 1579
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1580
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1582
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GalleryActivity"

    const-string v0, "startPhotoPageFragment: Can not perform this action after onSaveInstanceState"

    .line 1584
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/GalleryActivity;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->z()V

    return-void
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$0kdfrllPctRxC2gg5XvsUK_9fpM(Lcom/meizu/media/gallery/GalleryActivity;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IEeTh7jXpMn-9akhsZHvToRXRZ4(Lcom/meizu/media/gallery/GalleryActivity;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->b(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Mp3kBuVxPR1kpI-ECR2yEc0Fx10(Lcom/meizu/media/gallery/GalleryActivity;Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/GalleryActivity;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SyuFaxFL9FY2KcJc00wjC9s98N4(Lcom/meizu/media/gallery/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->D()V

    return-void
.end method

.method public static synthetic lambda$ZQ_vFxOC--9nZEcPqJ9qSyGT8tg(Lcom/meizu/media/gallery/GalleryActivity;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->c(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aybVxj4RszvKgmIJP7CLpqZuJZk(Lcom/meizu/media/gallery/GalleryActivity;Landroid/content/DialogInterface;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/GalleryActivity;->a(Landroid/content/DialogInterface;ZZ)V

    return-void
.end method

.method public static synthetic lambda$dsmZQFDVA6aRY3bK-3pSQgcvlao(Lcom/meizu/media/gallery/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->F()V

    return-void
.end method

.method public static synthetic lambda$m3mEOhOFUaV3bEHaCzeWDFMRBvk(Lcom/meizu/media/gallery/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->E()V

    return-void
.end method

.method private n()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x199

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

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 573
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 815
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/GalleryActivity$9;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/GalleryActivity$9;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 863
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    new-instance v0, Lcom/meizu/savior/PatchExecutor;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meizu/savior/PatchManipulateImp;

    invoke-direct {v2}, Lcom/meizu/savior/PatchManipulateImp;-><init>()V

    new-instance v3, Lcom/meizu/savior/SaviorCallBackSample;

    invoke-direct {v3}, Lcom/meizu/savior/SaviorCallBackSample;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/savior/PatchExecutor;-><init>(Landroid/content/Context;Lcom/meizu/savior/PatchManipulate;Lcom/meizu/savior/SaviorCallBack;)V

    .line 866
    invoke-virtual {v0}, Lcom/meizu/savior/PatchExecutor;->start()V

    :cond_1
    return-void
.end method

.method private q()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a0

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

    :cond_0
    const-string v1, "com.android.gallery3d_preferences"

    .line 871
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/GalleryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gallery_permisson"

    .line 872
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 874
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 875
    invoke-static {}, Lcom/meizu/media/common/utils/aa;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 880
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->q()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->f:Z

    .line 881
    iget-boolean v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 882
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->t:Lflyme/support/v7/app/AlertDialog;

    if-nez v1, :cond_1

    const v1, 0x7f10003a

    .line 883
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.GET_ACCOUNTS"

    const-string v4, "android.permission.INTERNET"

    const-string v5, "android.permission-group.STORAGE"

    .line 884
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 890
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100453

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 891
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100454

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    .line 892
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100457

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 895
    new-instance v2, Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/PermissionDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 896
    invoke-virtual {v2, v1}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 897
    invoke-virtual {v2, v3, v4}, Lflyme/support/v7/app/PermissionDialogBuilder;->a([Ljava/lang/String;[Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 898
    invoke-virtual {v2, v0}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Z)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 899
    new-instance v0, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$aybVxj4RszvKgmIJP7CLpqZuJZk;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$aybVxj4RszvKgmIJP7CLpqZuJZk;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    invoke-virtual {v2, v0}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Lflyme/support/v7/app/PermissionDialogBuilder$a;)Lflyme/support/v7/app/PermissionDialogBuilder;

    .line 937
    invoke-virtual {v2}, Lflyme/support/v7/app/PermissionDialogBuilder;->a()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->t:Lflyme/support/v7/app/AlertDialog;

    .line 939
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->t:Lflyme/support/v7/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 940
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->t:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->t:Lflyme/support/v7/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 944
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->t:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 946
    :cond_3
    sput-boolean v2, Lcom/meizu/media/gallery/utils/w;->p:Z

    .line 947
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$m3mEOhOFUaV3bEHaCzeWDFMRBvk;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$m3mEOhOFUaV3bEHaCzeWDFMRBvk;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 952
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/media/gallery/GalleryActivity$10;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/GalleryActivity$10;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 965
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 969
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->b(Landroid/content/Intent;)V

    .line 970
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->v:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;ZI)V

    .line 971
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->v()V

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "act:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1003
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/GalleryActivity$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/GalleryActivity$2;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    invoke-static {p0, v0}, Lcom/meizu/update/component/d;->a(Landroid/content/Context;Lcom/meizu/update/component/a;)V

    return-void
.end method

.method private v()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1033
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1036
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "media-path"

    if-eqz v3, :cond_2

    .line 1038
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "flyme_3dtouch"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1039
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1040
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/map"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MapPage"

    .line 1041
    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->n:Ljava/lang/String;

    const-string v1, "FromPage"

    const-string v2, "dcim"

    .line 1042
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/local/camera/all"

    .line 1043
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/MapViewActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "CloudLogin"

    .line 1046
    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->n:Ljava/lang/String;

    const/4 v0, 0x3

    .line 1047
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->a(I)V

    goto/16 :goto_2

    :cond_2
    if-eqz v3, :cond_6

    .line 1049
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mzg"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1050
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/web"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "website"

    .line 1051
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "title"

    const-string v2, "url"

    if-eqz v0, :cond_3

    .line 1053
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "actionBar"

    .line 1054
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1055
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subTitle"

    .line 1056
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "color"

    .line 1057
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "hybridClassName"

    .line 1058
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1059
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->i()V

    move-object v4, p0

    .line 1060
    invoke-static/range {v4 .. v10}, Lcom/meizu/compaign/hybrid/WebSiteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "target"

    .line 1062
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1064
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1066
    :cond_4
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1073
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->i()V

    goto/16 :goto_2

    :cond_6
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 1076
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const v5, 0x7f01001c

    const v6, 0x7f01001b

    if-eqz v3, :cond_7

    .line 1077
    invoke-virtual {p0, v6, v5}, Lcom/meizu/media/gallery/GalleryActivity;->overridePendingTransition(II)V

    .line 1079
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->d(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_7
    const-string v3, "android.intent.action.PICK"

    .line 1080
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1081
    invoke-virtual {p0, v6, v5}, Lcom/meizu/media/gallery/GalleryActivity;->overridePendingTransition(II)V

    const-string v0, "GalleryActivity"

    const-string v2, "action PICK is not supported"

    .line 1083
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vnd.android.cursor.dir/"

    .line 1085
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "/image"

    .line 1086
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string v2, "/video"

    .line 1087
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "video/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    :cond_9
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->d(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_a
    const-string v3, "android.intent.action.VIEW"

    .line 1090
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "com.android.camera.action.REVIEW"

    .line 1091
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "com.android.gallery.action.GET_CONTACT_PORTRAIT"

    .line 1092
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v3, "android.intent.action.SET_WALLPAPER"

    .line 1094
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1095
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->e(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_c
    const-string v3, "com.meizu.media.gallery.SHOW_CLOUD"

    .line 1126
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "com.meizu.media.cloudgallery.action.MAIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string v3, "com.meizu.media.gallery.action.GET_CONTENT"

    .line 1128
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    const-string v2, "source"

    .line 1129
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.meizu.safe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1130
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "get_content_from_safe"

    .line 1131
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "get-content"

    .line 1132
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "gallery-multi-select"

    .line 1133
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "media-set-path"

    const-string v4, "/uri/image/uri_list/0"

    .line 1134
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key-return-result-for-backpress"

    .line 1135
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "key-getcontent-with-no-menu"

    .line 1136
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "index-hint"

    .line 1137
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1138
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/GalleryActivity;->f(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1140
    :cond_e
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->i()V

    goto/16 :goto_2

    :cond_f
    const-string v3, "com.meizu.media.gallery.action.PRIVACY_PHOTO_LIST"

    .line 1142
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1143
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->w()V

    goto/16 :goto_2

    :cond_10
    const-string v3, "com.meizu.media.gallery.action.MAPVIEW"

    .line 1144
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1145
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key-to-page"

    .line 1146
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnails"

    .line 1147
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1148
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->b(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1150
    :cond_11
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->f(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_12
    const-string v3, "com.meizu.media.gallery.action.MEMORY_THUMBNAILS"

    .line 1153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1154
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1155
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->c(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_13
    const-string v3, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 1156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1157
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1158
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->b(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_14
    const-string v1, "com.meizu.media.gallery.action.ALL_PHOTO"

    .line 1159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "photos"

    .line 1160
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    const-string v1, "com.meizu.media.gallery.action.ENTER_ALL_PHOTO_BY_SHORTCUT"

    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "setup-actionbar"

    const-string v6, "camera_dir"

    const-string v7, "gallery-select-all"

    const-string v8, "set-title"

    if-eqz v1, :cond_16

    .line 1163
    iput-boolean v5, p0, Lcom/meizu/media/gallery/GalleryActivity;->r:Z

    .line 1164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "/local/all_both"

    .line 1165
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u6240\u6709\u7167\u7247"

    .line 1166
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1168
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1169
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1170
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->b(Landroid/os/Bundle;)V

    .line 1171
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, ""

    const-string v3, "new"

    const-string v4, "typ"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "com.meizu.flyme.launcher"

    const-string v2, "AllPhotosPage"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    const-string v1, "com.meizu.media.gallery.action.ENTER_TRASH_BIN"

    .line 1173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1174
    invoke-static {p0}, Lcom/meizu/media/gallery/trashbin/i;->a(Landroid/app/Activity;)V

    .line 1176
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1177
    sget-object v2, Lcom/meizu/media/gallery/data/cb;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f100530

    .line 1178
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1180
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1181
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1183
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->b(Landroid/os/Bundle;)V

    goto :goto_2

    .line 1185
    :cond_17
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->i()V

    goto :goto_2

    :cond_18
    :goto_0
    const/4 v0, 0x2

    .line 1127
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->a(I)V

    goto :goto_2

    .line 1093
    :cond_19
    :goto_1
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->f(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private w()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1262
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media-path"

    const-string v2, "/local/privacy"

    .line 1263
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100466

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "set-title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "setup-actionbar"

    .line 1265
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1266
    new-instance v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 1267
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1268
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v2, 0x0

    .line 1269
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v2, 0x7f0901f3

    const-string v3, "thumbnails_fragment"

    .line 1270
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1272
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AlbumListFragment"

    const-string v1, "IllegalStateException: Can not perform this action after onSaveInstanceState."

    .line 1274
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1860
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/GalleryActivity$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/GalleryActivity$3;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1899
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/media/gallery/GalleryActivity$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/GalleryActivity$4;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1904
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1924
    :cond_0
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1739
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "photopage_fragment"

    .line 1740
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1742
    check-cast v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Lcom/meizu/media/gallery/data/bi;)V

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

    sget-object v4, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1bd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1748
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "gallery_top_fragment"

    .line 1749
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1750
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz v2, :cond_1

    .line 1751
    check-cast v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1752
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    if-eqz v2, :cond_1

    .line 1753
    check-cast v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)Z

    :cond_1
    const-string v1, "map_fragment"

    .line 1757
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1758
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/MapViewFragment;

    if-eqz v1, :cond_2

    .line 1759
    check-cast v0, Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    .line 1762
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$Mp3kBuVxPR1kpI-ECR2yEc0Fx10;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$Mp3kBuVxPR1kpI-ECR2yEc0Fx10;-><init>(Lcom/meizu/media/gallery/GalleryActivity;Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 1777
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    const-string p2, "/local/latest_both"

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1778
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

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

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1301
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1302
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f10003a

    .line 1303
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "set-title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_target_page"

    .line 1304
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    .line 1852
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->A:Ljava/util/ArrayList;

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

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1794
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "thumbnails_fragment"

    .line 1795
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1796
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    if-eqz v1, :cond_1

    .line 1797
    check-cast v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1809
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->s:Z

    if-nez v0, :cond_1

    .line 1810
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010047

    const v1, 0x7f010049

    .line 1811
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->overridePendingTransition(II)V

    .line 1816
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->finish()V

    .line 1817
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1818
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 1819
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.PICK"

    .line 1820
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f010019

    const v1, 0x7f01001a

    .line 1821
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x192

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/GalleryActivity$5;

    const v4, 0x7f0c0062

    const v5, 0x7f090006

    const v1, 0x7f10007e

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f100413

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x50

    const/4 v9, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/meizu/media/gallery/GalleryActivity$5;-><init>(Lcom/meizu/media/gallery/GalleryActivity;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 326
    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryActivity$5;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/16 v5, 0x1c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0

    .line 1835
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/support/v4/app/Fragment;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/support/v4/app/Fragment;

    const/4 v4, 0x0

    const/16 v5, 0x198

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    .line 560
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "gallery_top_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 561
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz v1, :cond_1

    .line 562
    check-cast v0, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1309
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1310
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->a()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f10003a

    .line 1311
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "set-title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->b()Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    move-result-object v1

    iget v1, v1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    const-string v2, "intent-type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1313
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x1bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1730
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "photopage_fragment"

    .line 1731
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1733
    check-cast v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->I()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1783
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "photopage_fragment"

    .line 1784
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1786
    instance-of v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    if-eqz v1, :cond_1

    .line 1787
    check-cast v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D()V

    :cond_1
    return-void
.end method

.method public l()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/ui/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/16 v5, 0x1c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    return-object v0

    .line 1839
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1840
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1841
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->k:Landroid/util/SparseArray;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1842
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    .line 1848
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->A:Ljava/util/ArrayList;

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

    sget-object v4, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x194

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

    if-eq p1, v0, :cond_3

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x35

    if-eq p1, v0, :cond_1

    .line 412
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 408
    :cond_1
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/GalleryActivity;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    .line 401
    iget-boolean p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->j:Z

    if-eqz p1, :cond_9

    .line 402
    iput-boolean v8, p0, Lcom/meizu/media/gallery/GalleryActivity;->j:Z

    .line 403
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->finish()V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_8

    const-string p1, "pickFromCamera"

    .line 366
    invoke-virtual {p3, p1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 368
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 369
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    const-string p1, "fileList"

    .line 371
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 372
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_6

    .line 373
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 375
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_7

    .line 380
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 381
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->b(Ljava/util/ArrayList;)V

    .line 385
    :cond_7
    :goto_0
    new-instance p1, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$dsmZQFDVA6aRY3bK-3pSQgcvlao;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$dsmZQFDVA6aRY3bK-3pSQgcvlao;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 390
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 391
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/meizu/media/gallery/GalleryActivity;->q:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 393
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    :goto_1
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1803
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 1804
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1829
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->w:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1830
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 589
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->p()V

    .line 590
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meizu.media.gallery.action.ENTER_PUZZLE_BY_SHORTCUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->a(Landroid/content/Intent;)V

    .line 594
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context not initialized:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryAppImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 597
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->finish()V

    return-void

    .line 601
    :cond_2
    invoke-static {p0}, Lcom/meizu/media/gallery/PermissionGrantActivity;->a(Landroid/app/Activity;)Z

    move-result v1

    const-string v2, "GalleryActivity"

    if-eqz v1, :cond_3

    const-string v0, "permission missing, finish"

    .line 602
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 604
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->finish()V

    return-void

    :cond_3
    const-string p1, "onCreate"

    .line 607
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->b(Ljava/lang/String;)V

    .line 609
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;)V

    .line 611
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->m:Z

    .line 612
    iget-boolean p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->m:Z

    if-eqz p1, :cond_4

    .line 613
    invoke-static {}, Lcom/meizu/media/common/utils/b;->a()Lcom/meizu/media/common/utils/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->e:Lcom/meizu/media/common/utils/b;

    .line 614
    invoke-static {}, Lcom/meizu/media/gallery/utils/c;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 615
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->x()V

    goto :goto_0

    :cond_4
    const-string p1, "IS_MX4_Pro"

    .line 623
    invoke-static {p1}, Lcom/meizu/media/gallery/g/d;->a(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/meizu/media/gallery/utils/w;->r:Z

    :cond_5
    :goto_0
    const/16 p1, 0x8

    .line 626
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->requestWindowFeature(I)Z

    const/16 p1, 0x9

    .line 627
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 629
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    .line 631
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->setContentView(I)V

    .line 632
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;)V

    .line 633
    iget-boolean p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->m:Z

    if-nez p1, :cond_6

    .line 634
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->b(Landroid/content/Intent;)V

    goto :goto_1

    .line 636
    :cond_6
    invoke-static {}, Lcom/meizu/media/gallery/ad/b;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/meizu/media/gallery/ad/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 637
    new-instance p1, Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->w:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    .line 638
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->w:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a()V

    .line 642
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "dismiss-keyguard"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 643
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->c(Landroid/app/Activity;)V

    .line 645
    :cond_8
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/app/Activity;)V

    if-eqz v0, :cond_9

    const-string p1, "SecureCamera"

    .line 647
    invoke-virtual {v0, p1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->i:Z

    .line 649
    :cond_9
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->t()V

    .line 650
    iget-boolean p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->i:Z

    if-eqz p1, :cond_a

    const-string p1, "from secure camera"

    .line 651
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    .line 654
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 655
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/gallery/GalleryActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 659
    :cond_a
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->o()V

    .line 660
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/at;->j()Z

    move-result p1

    if-nez p1, :cond_b

    .line 661
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->y()V

    .line 663
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->a(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V

    .line 665
    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Landroid/app/Activity;)V

    .line 666
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->A()V

    .line 667
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->z()V

    .line 669
    iget-boolean p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->m:Z

    if-eqz p1, :cond_c

    .line 670
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/AbstractGalleryApp;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractGalleryApp;->d()V

    .line 671
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "com.meizu.flyme.launcher"

    const-string v1, "AlbumGridPage"

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "GalleryActivity"

    const-string v2, "onDestroy: ~~~~~~~~~~~~~~"

    .line 1675
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 1678
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onDestroy()V

    .line 1679
    iget-boolean v2, p0, Lcom/meizu/media/gallery/GalleryActivity;->g:Z

    if-eqz v2, :cond_1

    .line 1680
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->g:Z

    .line 1682
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->i:Z

    if-eqz v0, :cond_2

    .line 1683
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1686
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->v:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;I)V

    .line 1688
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->u()Lcom/meizu/media/common/utils/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1689
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->u()Lcom/meizu/media/common/utils/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/media/common/utils/g;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1691
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->L()V

    .line 1692
    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->d()V

    .line 1693
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1694
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy: action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/at;->b()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    const-string v2, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 1697
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1698
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/at;->a()V

    .line 1703
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->v()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 1705
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1707
    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/al;->e()V

    .line 1710
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->b(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V

    .line 1711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy GalleryActivity count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->d()V

    .line 1714
    iget-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->m:Z

    if-eqz v0, :cond_6

    .line 1715
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AbstractGalleryApp;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AbstractGalleryApp;->e()V

    .line 1718
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->v()I

    move-result v0

    if-gtz v0, :cond_8

    .line 1720
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->b()V

    .line 1721
    invoke-static {}, Lcom/meizu/media/gallery/utils/aq;->b()Lcom/meizu/media/gallery/utils/aq;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1723
    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/aq;->c()V

    .line 1725
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/utils/f;->a()Lcom/meizu/media/gallery/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/f;->b()V

    :cond_8
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 977
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_5

    .line 978
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.media.gallery.SHOW_CLOUD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 979
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/FragmentCollector;->b()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v0, :cond_4

    .line 981
    iget-object v2, p0, Lcom/meizu/media/gallery/GalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/FragmentCollector;->a()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 982
    instance-of v3, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    if-eqz v3, :cond_1

    .line 983
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "animation_wanted"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 986
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/GalleryActivity;->c:Lcom/meizu/media/gallery/FragmentCollector;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/FragmentCollector;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/fragment/CloudFragment;

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_2

    return-void

    .line 991
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "cloud_fragment"

    invoke-virtual {p1, v0, v8}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    return-void

    .line 994
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "gallery_top_fragment"

    invoke-virtual {p1, v0, v8}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 998
    :cond_4
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/GalleryActivity;->a(I)V

    :cond_5
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x197

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

    .line 496
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 513
    :sswitch_0
    invoke-static {p0}, Lcom/meizu/media/gallery/trashbin/i;->a(Landroid/app/Activity;)V

    const-string v1, "TrashAlbum"

    const-string v2, "more"

    .line 514
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 517
    sget-object v2, Lcom/meizu/media/gallery/data/cb;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f100530

    .line 518
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/GalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "set-title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gallery-select-all"

    .line 519
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "camera_dir"

    .line 520
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "setup-actionbar"

    .line 521
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 524
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 499
    :sswitch_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "gallery_top_fragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 500
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    if-eqz v2, :cond_1

    .line 501
    check-cast v1, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->c()I

    .line 503
    :cond_1
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/preferences/GallerySettingsActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 530
    :sswitch_2
    invoke-static {p0}, Lcom/meizu/media/gallery/puzzle/d/b;->a(Landroid/app/Activity;)V

    .line 531
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 532
    const-class v2, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "get-content"

    .line 533
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "popup_activity"

    .line 535
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v2, 0x7f110232

    const-string v3, "popup_theme_id"

    .line 536
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "gallery-multi-select"

    .line 539
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "key-no-limit-total-size"

    .line 540
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "show-camera-item"

    .line 541
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "from"

    const-string v4, "jigsaw"

    .line 542
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "writeParcel"

    .line 543
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "get-content-from"

    .line 544
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x9

    const-string v2, "filesLimit"

    .line 546
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x35

    .line 547
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 549
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 550
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "jigsaw_click"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 508
    :sswitch_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->g()V

    .line 556
    :goto_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09003b -> :sswitch_3
        0x7f090040 -> :sswitch_2
        0x7f090048 -> :sswitch_1
        0x7f0904e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GalleryActivity"

    const-string v1, "onPause: "

    .line 1668
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onPause()V

    const/4 v0, 0x1

    .line 1670
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->g:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, [I

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x19b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    .line 678
    aget p1, p3, v8

    if-eqz p1, :cond_1

    .line 679
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "GalleryActivity"

    const-string v2, "onResume: "

    .line 1635
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onResume()V

    .line 1638
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.meizu.media.gallery.action.ALBUM_LIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1639
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryActivity;->r()V

    .line 1642
    :cond_2
    iget-boolean v2, p0, Lcom/meizu/media/gallery/GalleryActivity;->g:Z

    if-eqz v2, :cond_3

    .line 1643
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->g:Z

    .line 1646
    :cond_3
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$IEeTh7jXpMn-9akhsZHvToRXRZ4;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/-$$Lambda$GalleryActivity$IEeTh7jXpMn-9akhsZHvToRXRZ4;-><init>(Lcom/meizu/media/gallery/GalleryActivity;)V

    invoke-virtual {v0, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 1651
    invoke-static {}, Lcom/meizu/common/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1652
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    .line 1653
    invoke-virtual {v0, v2}, Lflyme/support/v7/app/ActionBar;->k(Z)V

    .line 1656
    :cond_4
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1657
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/at;->c()V

    goto :goto_0

    .line 1658
    :cond_5
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/at;->j()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onResume: bind privacy service."

    .line 1659
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1660
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/at;->a(I)V

    goto :goto_0

    .line 1662
    :cond_6
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/at;->d()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1619
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onStart()V

    .line 1620
    invoke-static {p0}, Lcom/meizu/update/component/c;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 1621
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Z)V

    return-void
.end method

.method public onStop()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "GalleryActivity"

    const-string v2, "onStop: "

    .line 1626
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryActivity;->onStop()V

    .line 1628
    iget-boolean v1, p0, Lcom/meizu/media/gallery/GalleryActivity;->g:Z

    if-eqz v1, :cond_1

    .line 1629
    iput-boolean v0, p0, Lcom/meizu/media/gallery/GalleryActivity;->g:Z

    .line 1631
    :cond_1
    invoke-static {p0}, Lcom/meizu/update/component/c;->b(Landroid/app/Activity;)V

    return-void
.end method
