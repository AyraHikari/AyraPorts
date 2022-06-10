.class public Lcom/meizu/media/gallery/cloud/CloudService;
.super Lcom/meizu/media/gallery/cloud/account/OAuthUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/CloudService$b;,
        Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;,
        Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;,
        Lcom/meizu/media/gallery/cloud/CloudService$a;
    }
.end annotation


# static fields
.field private static A:Z

.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meizu/media/gallery/cloud/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lflyme/support/v7/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

.field private o:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

.field private p:Z

.field private q:Landroid/app/NotificationManager;

.field private r:Landroid/os/HandlerThread;

.field private s:Landroid/os/Handler;

.field private t:Lcom/meizu/media/gallery/cloud/CloudService$a;

.field private u:Landroid/os/Messenger;

.field private v:Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;

.field private w:Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 126
    sput v0, Lcom/meizu/media/gallery/cloud/CloudService;->d:I

    .line 130
    sput v0, Lcom/meizu/media/gallery/cloud/CloudService;->e:I

    .line 135
    sput v0, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    .line 139
    sput v0, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->j:Ljava/util/ArrayList;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->k:Ljava/util/ArrayList;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->l:Ljava/util/ArrayList;

    .line 1756
    sput-boolean v0, Lcom/meizu/media/gallery/cloud/CloudService;->A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->m:Z

    .line 173
    new-instance v1, Lcom/meizu/media/gallery/cloud/CloudService$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/CloudService$1;-><init>(Lcom/meizu/media/gallery/cloud/CloudService;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->n:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    .line 192
    new-instance v1, Lcom/meizu/media/gallery/cloud/CloudService$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/CloudService$2;-><init>(Lcom/meizu/media/gallery/cloud/CloudService;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->o:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    .line 205
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->p:Z

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->r:Landroid/os/HandlerThread;

    .line 209
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->s:Landroid/os/Handler;

    .line 211
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->t:Lcom/meizu/media/gallery/cloud/CloudService$a;

    .line 216
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->u:Landroid/os/Messenger;

    .line 218
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->v:Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;

    .line 219
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->w:Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;

    .line 252
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->x:Z

    .line 1503
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->y:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1677
    iput v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->z:I

    .line 1757
    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x608

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "connectivity"

    .line 1564
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1565
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1567
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x7

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_3
    return v1
.end method

.method private B()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x609

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1578
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->s:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1579
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x60a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1583
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object v1

    .line 1584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendNotification, count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1585
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->s()[I

    move-result-object v2

    const/4 v3, 0x1

    .line 1586
    invoke-static {p0, v1, v2, v3}, Lcom/meizu/media/gallery/cloud/ui/e;->a(Landroid/content/Context;[I[II)Landroid/app/Notification;

    move-result-object v2

    .line 1587
    aget v0, v1, v0

    const/16 v4, 0x3f5

    if-gtz v0, :cond_4

    aget v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_2

    .line 1591
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/cloud/CloudService;->stopForeground(Z)V

    .line 1592
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->y()V

    const/4 v0, 0x2

    .line 1593
    aget v0, v1, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    aget v0, v1, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x5

    aget v0, v1, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x6

    aget v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_0

    .line 1596
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->x()V

    goto :goto_1

    .line 1594
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->q:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1598
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->a()V

    goto :goto_3

    .line 1588
    :cond_4
    :goto_2
    invoke-virtual {p0, v4, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->startForeground(ILandroid/app/Notification;)V

    :goto_3
    return-void
.end method

.method private D()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x60c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1627
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1631
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAccount, uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private E()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x60d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "pauseAll"

    .line 1635
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1636
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->x()V

    .line 1637
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->p()V

    .line 1640
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object v1

    .line 1641
    aget v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    aget v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->f(I)V

    .line 1643
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/db/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 1644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "battery low pause all, result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1646
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->a()V

    return-void
.end method

.method private F()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x60e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1653
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/db/a;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    move-result-object v1

    .line 1654
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 1655
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 1656
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    .line 1657
    invoke-direct {p0, v3, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/util/List;I)V

    .line 1659
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 1660
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1661
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v4, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    .line 1662
    invoke-direct {p0, v1, v4}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/util/List;I)V

    .line 1664
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAll(), uploadCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",downloadCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1666
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object v1

    .line 1667
    aget v0, v1, v0

    if-gtz v0, :cond_3

    aget v0, v1, v4

    if-lez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    :cond_4
    return-void
.end method

.method private G()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x611

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1759
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1760
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void

    .line 1763
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1764
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/cloud/CloudService$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/CloudService$4;-><init>(Lcom/meizu/media/gallery/cloud/CloudService;)V

    .line 1773
    new-instance v1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110211

    invoke-direct {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1000b9

    .line 1774
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1000bd

    .line 1775
    invoke-virtual {v1, v2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1000bb

    .line 1776
    invoke-virtual {v1, v2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1777
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    const/16 v2, 0x7f6

    goto :goto_0

    :cond_3
    const/16 v2, 0x7d3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 1780
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    .line 1781
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private H()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x612

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1785
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1786
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->z:I

    return p1
.end method

.method private a(Lcom/meizu/media/gallery/cloud/ui/f;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/cloud/ui/f;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, -0x1

    .line 1062
    iget v2, p1, Lcom/meizu/media/gallery/cloud/ui/f;->l:I

    .line 1063
    iget v3, p1, Lcom/meizu/media/gallery/cloud/ui/f;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0x271b

    const/4 v7, 0x2

    if-ne v3, v0, :cond_4

    .line 1065
    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, -0x10c8e1

    const v3, -0x10c8e3

    if-nez p1, :cond_1

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v6, :cond_8

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    const/16 p1, 0x7ee

    if-eq v2, p1, :cond_8

    const/16 p1, 0x270f

    if-eq v2, p1, :cond_8

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_1

    .line 1104
    :cond_4
    iget p1, p1, Lcom/meizu/media/gallery/cloud/ui/f;->h:I

    if-ne p1, v7, :cond_7

    const/16 p1, 0x2714

    if-eq v2, p1, :cond_6

    const/16 p1, 0x2715

    if-eq v2, p1, :cond_5

    if-eq v2, v6, :cond_8

    :goto_0
    move v0, v8

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :cond_6
    move v0, v7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    return v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/meizu/media/gallery/cloud/w;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Landroid/database/Cursor;

    aput-object v3, v7, v9

    const-class v8, Lcom/meizu/media/gallery/cloud/w;

    const/4 v5, 0x0

    const/16 v6, 0x5ec

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/w;

    return-object v0

    .line 835
    :cond_0
    sget-object v2, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "_id"

    .line 836
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 837
    sget-object v5, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    sget-object v5, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    const/4 v7, 0x5

    if-ge v5, v7, :cond_5

    const-string v5, "trans_type"

    .line 838
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v7, "local_storage_flag"

    .line 839
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "local_rel_path"

    .line 840
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "local_file_name"

    .line 841
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 842
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v7, "remote_path"

    .line 845
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v7, "gcid"

    .line 846
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "refocus_type"

    .line 847
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 848
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "genTransferTask, localPath:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",relLocalPath:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",gcid:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",remotePath:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",refocus:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    .line 851
    new-instance v6, Lcom/meizu/media/gallery/cloud/x;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v15, v14, v10}, Lcom/meizu/media/gallery/cloud/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 852
    iput-wide v3, v6, Lcom/meizu/media/gallery/cloud/w;->e:J

    goto :goto_1

    :cond_1
    if-ne v5, v1, :cond_4

    const-string v5, "cache_path"

    .line 854
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 855
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v2

    return-object v6

    :cond_2
    const-string v5, "is_image"

    .line 856
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move/from16 v18, v1

    goto :goto_0

    :cond_3
    move/from16 v18, v9

    .line 857
    :goto_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/r;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v12, v0

    move-object/from16 v17, v7

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Lcom/meizu/media/gallery/cloud/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 858
    iput-wide v3, v0, Lcom/meizu/media/gallery/cloud/w;->e:J

    move-object v6, v0

    .line 860
    :cond_4
    :goto_1
    monitor-exit v2

    return-object v6

    .line 861
    :cond_5
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 862
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    :cond_6
    monitor-exit v2

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/database/Cursor;)Lcom/meizu/media/gallery/cloud/w;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Landroid/database/Cursor;)Lcom/meizu/media/gallery/cloud/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;J)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/CloudService;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x5dd

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 668
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 669
    :try_start_0
    sget-object v2, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 670
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/cloud/w;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/w;->d()V

    goto :goto_0

    .line 674
    :cond_1
    sget-object v2, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 675
    sget-object v2, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 677
    sput v0, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    .line 678
    sput v0, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    .line 680
    sput v0, Lcom/meizu/media/gallery/cloud/CloudService;->e:I

    .line 681
    sput v0, Lcom/meizu/media/gallery/cloud/CloudService;->d:I

    .line 682
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(II)V
    .locals 3

    .line 957
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 958
    :try_start_0
    sget v1, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 959
    sput v2, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    .line 961
    :cond_0
    sget v1, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    if-gez v1, :cond_1

    .line 962
    sput v2, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 965
    sget p1, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    add-int/2addr p1, p2

    sput p1, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 967
    sget p1, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    add-int/2addr p1, p2

    sput p1, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    .line 969
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(IILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x607

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1505
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->y:Ljava/lang/String;

    .line 1506
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1507
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->x:Z

    if-nez v1, :cond_2

    .line 1508
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->n()V

    :cond_2
    if-nez p2, :cond_5

    .line 1512
    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/CloudService;->y:Ljava/lang/String;

    .line 1513
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->x()V

    .line 1514
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->p()V

    .line 1517
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object p2

    .line 1518
    aget p3, p2, p1

    if-gtz p3, :cond_3

    aget p2, p2, v8

    if-lez p2, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->f(I)V

    .line 1521
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->a()V

    .line 1522
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/db/a;->c(Landroid/content/Context;)I

    move-result p1

    .line 1524
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCloudAccountChanged, LOGIN_STATE_LOGOUT, result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1530
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->stopSelf()V

    goto/16 :goto_0

    :cond_5
    if-ne p2, v8, :cond_a

    .line 1532
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->y:Ljava/lang/String;

    .line 1534
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->A()I

    move-result p2

    if-eq p2, v9, :cond_6

    return-void

    .line 1536
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/cloud/db/a;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    move-result-object p2

    .line 1537
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, v9, p3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_7

    .line 1538
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1539
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v9, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    .line 1540
    invoke-direct {p0, p3, v9}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/util/List;I)V

    .line 1542
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, v8, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 1543
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1544
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v8, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    .line 1545
    invoke-direct {p0, p2, v8}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/util/List;I)V

    .line 1547
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCloudAccountChanged, LOGIN_STATE_LOGIN, uploadCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",downloadCount:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1549
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object p2

    .line 1550
    aget p1, p2, p1

    if-gtz p1, :cond_9

    aget p1, p2, v8

    if-lez p1, :cond_a

    :cond_9
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    :cond_a
    :goto_0
    return-void
.end method

.method private a(IJ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x5ef

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1015
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    if-ne p1, v0, :cond_1

    .line 1017
    :try_start_0
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->k:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1018
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->k:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne p1, v8, :cond_2

    .line 1021
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->j:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1022
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->j:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(J)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->i(J)V

    return-void
.end method

.method private a(JI)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x5f4

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1138
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    if-ne p3, v0, :cond_1

    .line 1140
    :try_start_0
    sget-object p3, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1141
    sget-object p3, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne p3, v8, :cond_2

    .line 1144
    sget-object p3, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1145
    sget-object p3, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x5e7

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 768
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.meizu.media.gallery"

    const-string v2, "com.meizu.media.gallery.cloud.CloudService"

    .line 769
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.meizu.media.gallery.cloud.BANNED"

    .line 770
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 771
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 772
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x5e5

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 745
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.meizu.media.gallery.cloud.AUTOTRANS"

    .line 746
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.meizu.media.gallery"

    const-string v2, "com.meizu.media.gallery.cloud.CloudService"

    .line 747
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 748
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 749
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 750
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;[Landroid/content/ContentProviderResult;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, [Landroid/content/ContentProviderResult;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x5e2

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 721
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.meizu.media.gallery.cloud.DOWNLOAD_TRANSACTION"

    .line 722
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result"

    .line 723
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 724
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x600

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "trans_type"

    .line 1288
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "_id"

    .line 1289
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v1, "gcid"

    .line 1290
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumb_path"

    .line 1291
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1293
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 p1, 0x3

    .line 1294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "trans_status"

    invoke-virtual {v6, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1296
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    move-object v3, v1

    move v5, v0

    invoke-static/range {v2 .. v7}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/ContentValues;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1297
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1302
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(II)V

    .line 1304
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Ljava/util/List;I)V

    .line 1307
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    return-void

    .line 1298
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pauseTaskFromUser, don\'t find kid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/os/Messenger;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x5cf

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Messenger;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 150
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registClient, sClients size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/meizu/media/gallery/cloud/ArgumentValues;Landroid/content/ContentValues;)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object p1, v1, v2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/cloud/ArgumentValues;

    aput-object v4, v6, v2

    const-class v2, Landroid/content/ContentValues;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remote_path"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "trans_type"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->f()I

    move-result v1

    const-string v2, "total_size"

    if-ne v1, v0, :cond_1

    .line 424
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->f()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 427
    invoke-virtual {p2, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_path"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_storage_flag"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_rel_path"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "local_file_name"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trans_status"

    .line 435
    invoke-virtual {p2, p1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "transed_size"

    .line 436
    invoke-virtual {p2, p1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "last_transed_size"

    .line 437
    invoke-virtual {p2, p1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "trans_time_curr"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "trans_time_last"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "error_code"

    .line 442
    invoke-virtual {p2, p1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->m()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/CloudService;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;IILjava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/CloudService;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;IJ)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/CloudService;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;JI)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/CloudService;->b(JI)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Messenger;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;Lcom/meizu/media/gallery/cloud/ArgumentValues;Landroid/content/ContentValues;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/ArgumentValues;Landroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;Lcom/meizu/media/gallery/cloud/w;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/w;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;Ljava/util/List;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/cloud/w;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/w;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 446
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    .line 447
    :try_start_0
    monitor-exit v0

    return-void

    .line 448
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/meizu/media/gallery/cloud/w;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 449
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/meizu/media/gallery/cloud/w;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTask(),sTasks.size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 452
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 698
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_4

    .line 699
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 701
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 702
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/w;

    if-eqz v1, :cond_2

    .line 704
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/w;->d()V

    .line 707
    :cond_2
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 709
    :cond_3
    monitor-exit v0

    return-void

    .line 699
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 709
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1043
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    if-ne p2, v0, :cond_2

    .line 1045
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v8, p2, :cond_4

    .line 1046
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->k:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1047
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->k:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-ne p2, v9, :cond_4

    .line 1051
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v8, p2, :cond_4

    .line 1052
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1053
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1057
    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudService;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->m:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 64
    sput-boolean p0, Lcom/meizu/media/gallery/cloud/CloudService;->A:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/CloudService;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 64
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private b(I)V
    .locals 11

    const-string v0, "trans_type"

    const-string v1, "_id"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v4, v3, v10

    sget-object v5, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v10

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x5d6

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-ne p1, v2, :cond_3

    .line 329
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->x()V

    .line 330
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->p()V

    .line 333
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object p1

    .line 334
    aget v0, p1, v10

    if-gtz v0, :cond_1

    aget p1, p1, v2

    if-lez p1, :cond_2

    :cond_1
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->f(I)V

    .line 336
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkStatuChanged, invalid network, result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->a()V

    goto/16 :goto_4

    :cond_3
    const-string v3, ",downloadCount:"

    const/4 v4, 0x2

    if-ne p1, v4, :cond_7

    .line 342
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/cloud/db/a;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    move-result-object p1

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v4, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    .line 346
    invoke-direct {p0, v0, v4}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/util/List;I)V

    .line 348
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 349
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 350
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    .line 351
    invoke-direct {p0, p1, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/util/List;I)V

    .line 353
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNetworkStatuChanged, NETWORKSTATU_WIFI, uploadCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object p1

    .line 356
    aget v0, p1, v10

    if-gtz v0, :cond_6

    aget p1, p1, v2

    if-lez p1, :cond_10

    :cond_6
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    goto/16 :goto_4

    :cond_7
    const/4 v5, 0x3

    if-ne p1, v5, :cond_10

    .line 358
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object p1

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 360
    aget v8, p1, v10

    if-gtz v8, :cond_c

    aget v8, p1, v2

    if-lez v8, :cond_8

    goto :goto_0

    .line 400
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/meizu/media/gallery/cloud/db/a;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    move-result-object p1

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v4, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    .line 404
    invoke-direct {p0, v0, v4}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/util/List;I)V

    .line 406
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 407
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 408
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    .line 409
    invoke-direct {p0, p1, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/util/List;I)V

    .line 411
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNetworkStatuChanged, NETWORKSTATU_mobile, uploadCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 413
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object p1

    .line 414
    aget v0, p1, v10

    if-gtz v0, :cond_b

    aget p1, p1, v2

    if-lez p1, :cond_10

    :cond_b
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    goto/16 :goto_4

    .line 362
    :cond_c
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trans_status IN (1,2) AND (time_allow_mobile_deadline<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "time_allow_mobile_deadline"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " IS NULL)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/meizu/media/gallery/cloud/db/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 365
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_d

    .line 367
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_d

    .line 368
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 369
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct {p0, v6, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->b(II)V

    .line 371
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 372
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 371
    invoke-direct {p0, v6, v7, v8}, Lcom/meizu/media/gallery/cloud/CloudService;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 376
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 377
    throw p1

    .line 376
    :cond_d
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 379
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND account_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v3, 0x6

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "trans_status"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->d:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 389
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object v1

    .line 390
    aget v3, v1, v10

    if-gtz v3, :cond_f

    aget v1, v1, v2

    if-lez v1, :cond_e

    goto :goto_2

    .line 393
    :cond_e
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->x()V

    .line 394
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->f(I)V

    .line 395
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->a()V

    goto :goto_3

    .line 391
    :cond_f
    :goto_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    .line 398
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkStatuChanged, NETWORKSTATU_MOBILE, NET_UNCONN count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void
.end method

.method private b(II)V
    .locals 2

    .line 973
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 975
    :try_start_0
    sget p1, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    sub-int/2addr p1, p2

    sput p1, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 977
    sget p1, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    sub-int/2addr p1, p2

    sput p1, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    .line 979
    :cond_1
    :goto_0
    sget p1, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    const/4 p2, 0x0

    if-gez p1, :cond_2

    .line 980
    sput p2, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    .line 982
    :cond_2
    sget p1, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    if-gez p1, :cond_3

    .line 983
    sput p2, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    .line 985
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(IJ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x5f0

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1029
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    if-ne p1, v0, :cond_1

    .line 1031
    :try_start_0
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->k:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1032
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->k:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne p1, v8, :cond_2

    .line 1035
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->j:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1036
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->j:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1039
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(JI)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x5f6

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1173
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    if-ne p3, v0, :cond_1

    .line 1175
    :try_start_0
    sget-object p3, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1176
    sget-object p3, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne p3, v8, :cond_2

    .line 1179
    sget-object p3, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1180
    sget-object p3, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1183
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x5e6

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 755
    :cond_0
    sget-boolean p1, Lcom/meizu/media/gallery/utils/w;->p:Z

    if-nez p1, :cond_1

    return-void

    .line 758
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.meizu.media.gallery"

    const-string v1, "com.meizu.media.gallery.cloud.CloudService"

    .line 759
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.meizu.media.gallery.cloud.ACCOUNT_RETRY"

    .line 760
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    .line 761
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 762
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static b(Landroid/content/Context;[Landroid/content/ContentProviderResult;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, [Landroid/content/ContentProviderResult;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x5e4

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 737
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.meizu.media.gallery.cloud.UPLOAD_TRANSACTION"

    .line 738
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result"

    .line 739
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 740
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x601

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1311
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTaskFromUser, data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v2, "trans_type"

    .line 1312
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "_id"

    .line 1313
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v2, "gcid"

    .line 1314
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trans_status"

    .line 1315
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v4, "thumb_path"

    .line 1316
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1318
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "allow_mobile"

    .line 1320
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v10, 0xa4cb80

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "time_allow_mobile_deadline"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1324
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    move-object v4, v2

    move v6, v1

    invoke-static/range {v3 .. v8}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/ContentValues;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1325
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1330
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    const/4 v0, 0x5

    if-ne v9, v0, :cond_3

    .line 1332
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/util/List;I)V

    :cond_3
    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    const/4 v0, 0x6

    if-ne v9, v0, :cond_5

    .line 1334
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/util/List;I)V

    .line 1336
    :cond_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    return-void

    .line 1326
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startTaskFromUser, don\'t find kid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Landroid/os/Messenger;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x5d0

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Messenger;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unregistClient, sClients size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/CloudService;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/CloudService;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/CloudService;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/CloudService;J)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/CloudService;->e(J)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/CloudService;JI)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/CloudService;->a(JI)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Messenger;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Landroid/os/Messenger;)V

    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1153
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_6

    .line 1154
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 1155
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne p2, v0, :cond_3

    :goto_0
    if-ge v8, v2, :cond_5

    .line 1158
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1159
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-ne p2, v9, :cond_5

    :goto_1
    if-ge v8, v2, :cond_5

    .line 1164
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1165
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1169
    :cond_5
    monitor-exit v1

    return-void

    .line 1154
    :cond_6
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 1169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(J)Z
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->g(J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/CloudService;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 64
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .line 989
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 991
    :try_start_0
    sput v2, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 993
    sput v2, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    .line 995
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(II)V
    .locals 3

    .line 999
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1000
    :try_start_0
    sget v1, Lcom/meizu/media/gallery/cloud/CloudService;->d:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 1001
    sput v2, Lcom/meizu/media/gallery/cloud/CloudService;->d:I

    .line 1003
    :cond_0
    sget v1, Lcom/meizu/media/gallery/cloud/CloudService;->e:I

    if-gez v1, :cond_1

    .line 1004
    sput v2, Lcom/meizu/media/gallery/cloud/CloudService;->e:I

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1007
    sget p1, Lcom/meizu/media/gallery/cloud/CloudService;->e:I

    add-int/2addr p1, p2

    sput p1, Lcom/meizu/media/gallery/cloud/CloudService;->e:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1009
    sget p1, Lcom/meizu/media/gallery/cloud/CloudService;->d:I

    add-int/2addr p1, p2

    sput p1, Lcom/meizu/media/gallery/cloud/CloudService;->d:I

    .line 1011
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x602

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "deleteTasksFromUser"

    .line 1340
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    const-string v1, "arguments"

    .line 1341
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    move v1, v8

    .line 1343
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1344
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/ArgumentValues;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->h()J

    move-result-wide v2

    .line 1345
    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/w;

    if-eqz v2, :cond_2

    .line 1347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteTask:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/w;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/w;->e()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1351
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne v1, v0, :cond_9

    .line 1352
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ArgumentValues;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->h()J

    move-result-wide v9

    .line 1353
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ArgumentValues;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->f()I

    move-result v1

    .line 1354
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/ArgumentValues;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->g()I

    move-result p1

    .line 1355
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9, v10, v1}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;JI)I

    if-eq p1, v6, :cond_11

    if-eq p1, v0, :cond_4

    if-ne p1, v5, :cond_5

    .line 1358
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->b(II)V

    :cond_5
    if-ne p1, v4, :cond_6

    .line 1359
    invoke-direct {p0, v1, v9, v10}, Lcom/meizu/media/gallery/cloud/CloudService;->b(IJ)V

    :cond_6
    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_8

    .line 1360
    :cond_7
    invoke-direct {p0, v9, v10, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(JI)V

    .line 1362
    :cond_8
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    goto :goto_2

    :cond_9
    const/4 v1, -0x1

    .line 1367
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Long;

    move v9, v8

    .line 1369
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_10

    .line 1370
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ArgumentValues;

    .line 1371
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->h()J

    move-result-wide v10

    .line 1372
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    .line 1373
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->f()I

    move-result v12

    .line 1374
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ArgumentValues;->g()I

    move-result v1

    if-eq v1, v6, :cond_f

    if-eq v1, v0, :cond_a

    if-ne v1, v5, :cond_b

    .line 1378
    :cond_a
    invoke-direct {p0, v12, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->b(II)V

    :cond_b
    if-ne v1, v4, :cond_c

    .line 1379
    invoke-direct {p0, v12, v10, v11}, Lcom/meizu/media/gallery/cloud/CloudService;->b(IJ)V

    :cond_c
    if-eq v1, v3, :cond_d

    if-ne v1, v2, :cond_e

    .line 1380
    :cond_d
    invoke-direct {p0, v10, v11, v12}, Lcom/meizu/media/gallery/cloud/CloudService;->b(JI)V

    :cond_e
    move v9, v0

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move v1, v12

    goto :goto_1

    .line 1383
    :cond_10
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v7}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;I[Ljava/lang/Long;)I

    if-eqz v9, :cond_11

    .line 1386
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    :cond_11
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/CloudService;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/CloudService;J)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/CloudService;->d(J)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x5fe

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CloudService"

    .line 1272
    invoke-static {v0, p0}, Lcom/meizu/media/gallery/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1187
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    if-ne p2, v0, :cond_2

    .line 1189
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v8, p2, :cond_4

    .line 1190
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1191
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-ne p2, v9, :cond_4

    .line 1195
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v8, p2, :cond_4

    .line 1196
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1197
    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1201
    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(J)Z
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->h(J)Z

    move-result p0

    return p0
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 64
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x5f3

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1128
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1130
    :try_start_0
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 1132
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1134
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x5d9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    .line 457
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x603

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pauseAllFromUser"

    .line 1392
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "trans_type"

    .line 1394
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1399
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1401
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1402
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/cloud/CloudService;->f(J)Ljava/lang/String;

    .line 1405
    invoke-direct {p0, v2, v3, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1408
    :cond_2
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 1411
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(I)V

    .line 1413
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;ILjava/util/List;)I

    move-result p1

    .line 1414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseAllFromUser, action_pause_all ids size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1417
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 1408
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 1409
    throw p1

    .line 1408
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cloud/CloudService;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->m:Z

    return p0
.end method

.method private e(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x5f8

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1205
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1207
    :try_start_0
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 1209
    sget-object p1, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1211
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x5da

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 463
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 464
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/w;

    .line 465
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 468
    new-instance p2, Lcom/meizu/media/gallery/cloud/CloudService$3;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/cloud/CloudService$3;-><init>(Lcom/meizu/media/gallery/cloud/CloudService;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/w;->a(Lcom/meizu/media/gallery/cloud/w$a;)V

    .line 607
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startTask(),sTasks.size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 465
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x605

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cancelAllFromUser"

    .line 1457
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "trans_type"

    .line 1459
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1460
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 1463
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1465
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_id"

    .line 1466
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1467
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/cloud/CloudService;->f(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1471
    :cond_2
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 1474
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(I)V

    .line 1475
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->d(I)V

    .line 1476
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->e(I)V

    .line 1478
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    .line 1479
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1480
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;I[Ljava/lang/Long;)I

    move-result p1

    .line 1481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAllFromUser, action_cancel_all result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1483
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 1471
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 1472
    throw p1

    .line 1471
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->o()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .line 64
    sget-boolean v0, Lcom/meizu/media/gallery/cloud/CloudService;->A:Z

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .line 64
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->q()I

    move-result v0

    return v0
.end method

.method private f(J)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v8, 0x5db

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 615
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 618
    :try_start_0
    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 619
    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/w;

    .line 620
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/w;->d()V

    .line 622
    iget p2, p1, Lcom/meizu/media/gallery/cloud/w;->h:I

    if-ne p2, v0, :cond_1

    .line 623
    iget-object v2, p1, Lcom/meizu/media/gallery/cloud/w;->d:Ljava/lang/String;

    goto :goto_0

    .line 624
    :cond_1
    iget p2, p1, Lcom/meizu/media/gallery/cloud/w;->h:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 625
    iget-object v2, p1, Lcom/meizu/media/gallery/cloud/w;->b:Ljava/lang/String;

    goto :goto_0

    .line 627
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 631
    :cond_3
    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 632
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x60b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1608
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez p1, :cond_1

    .line 1610
    aget v4, v1, v3

    aget v5, v1, v8

    add-int/2addr v4, v5

    aput v4, v1, v3

    .line 1611
    aget v4, v1, v2

    aget v5, v1, v0

    add-int/2addr v4, v5

    aput v4, v1, v2

    .line 1613
    :cond_1
    aput v8, v1, v8

    .line 1614
    aput v8, v1, v0

    .line 1615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendNotifiAsInterrupt, count:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1616
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->s()[I

    move-result-object v0

    .line 1617
    invoke-static {p0, v1, v0, p1}, Lcom/meizu/media/gallery/cloud/ui/e;->a(Landroid/content/Context;[I[II)Landroid/app/Notification;

    move-result-object v0

    .line 1618
    aget v4, v1, v3

    if-gtz v4, :cond_2

    aget v2, v1, v2

    if-gtz v2, :cond_2

    const/4 v2, 0x5

    aget v2, v1, v2

    if-gtz v2, :cond_2

    const/4 v2, 0x6

    aget v1, v1, v2

    if-gtz v1, :cond_2

    if-ne p1, v3, :cond_3

    .line 1619
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->q:Landroid/app/NotificationManager;

    const/16 v1, 0x3f5

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x606

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "startAllFromUser"

    .line 1487
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "trans_type"

    .line 1488
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1489
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1490
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "allow_mobile"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v2, v0, v1, p1}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Z)I

    move-result p1

    const-string v1, "startAllFromUser, action_start_all result:"

    if-gtz p1, :cond_1

    .line 1492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    return-void

    .line 1495
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    .line 1496
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->d(I)V

    .line 1497
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->e(I)V

    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1500
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->x()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/cloud/CloudService;)Landroid/app/NotificationManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->q:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic g()Ljava/util/ArrayList;
    .locals 1

    .line 64
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static g(J)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x5e8

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 809
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 810
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 811
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic h()Ljava/util/ArrayList;
    .locals 1

    .line 64
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    return-void
.end method

.method private static h(J)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x5ea

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 821
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 822
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 823
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static i(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x5eb

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 827
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 828
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 829
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/cloud/CloudService;)[I
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/cloud/CloudService;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->z:I

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->G()V

    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->H()V

    return-void
.end method

.method private declared-synchronized m()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x5d1

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 163
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 165
    :try_start_2
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 167
    :catch_0
    :try_start_3
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 170
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->C()V

    return-void
.end method

.method private n()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "initTaskFromDB()"

    .line 254
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->A()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/db/a;->b(Landroid/content/Context;)I

    move-result v1

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initTaskFromDB(), update all to pause,result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "trans_status!=4"

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/cloud/db/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 267
    :try_start_0
    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 268
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-void

    .line 269
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const-string v4, "_id"

    .line 270
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v4, "trans_type"

    .line 271
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v8, "trans_status"

    .line 272
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eq v8, v5, :cond_6

    if-ne v8, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-eq v8, v5, :cond_5

    const/4 v5, 0x6

    if-ne v8, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ne v8, v5, :cond_2

    .line 288
    invoke-direct {p0, v4, v6, v7}, Lcom/meizu/media/gallery/cloud/CloudService;->a(IJ)V

    goto :goto_0

    .line 285
    :cond_5
    :goto_1
    invoke-direct {p0, v6, v7, v4}, Lcom/meizu/media/gallery/cloud/CloudService;->a(JI)V

    goto :goto_0

    .line 275
    :cond_6
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/meizu/media/gallery/cloud/CloudService;->a(II)V

    .line 277
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Landroid/database/Cursor;)Lcom/meizu/media/gallery/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 279
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/w;)V

    .line 281
    iget-wide v6, v0, Lcom/meizu/media/gallery/cloud/w;->e:J

    invoke-direct {p0, v6, v7}, Lcom/meizu/media/gallery/cloud/CloudService;->d(J)V

    :cond_7
    move v0, v5

    goto :goto_0

    .line 291
    :cond_8
    iput-boolean v5, p0, Lcom/meizu/media/gallery/cloud/CloudService;->x:Z

    .line 292
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDataFromDB(), count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->r()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    if-eqz v0, :cond_9

    .line 298
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->B()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 292
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 295
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 296
    throw v0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->z()V

    return-void
.end method

.method private o()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 636
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 637
    :try_start_0
    sget-object v2, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 638
    monitor-exit v1

    return-void

    .line 639
    :cond_1
    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    if-gez v3, :cond_2

    move v3, v0

    :cond_2
    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_6

    if-ge v4, v2, :cond_6

    .line 644
    sget-object v5, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 645
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 646
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v6

    .line 647
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exeWaitingTask(),cursor:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",00sActiveTasks size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_4

    .line 649
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "trans_status"

    .line 650
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    .line 656
    :try_start_2
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 651
    :cond_3
    :try_start_3
    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Landroid/database/Cursor;)Lcom/meizu/media/gallery/cloud/w;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/w;)V

    .line 653
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lcom/meizu/media/gallery/cloud/CloudService;->d(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 656
    :try_start_4
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 657
    throw v0

    .line 656
    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 658
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exeWaitingTask(),11sActiveTasks size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 661
    :cond_6
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->n()V

    return-void
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 692
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 693
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 694
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic p(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->D()V

    return-void
.end method

.method private static q()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x5e9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 815
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 816
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 817
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic q(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->E()V

    return-void
.end method

.method static synthetic r(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->F()V

    return-void
.end method

.method private r()[I
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x5ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0

    .line 879
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x7

    :try_start_0
    new-array v2, v2, [I

    aput v0, v2, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x2

    aput v0, v2, v4

    const/4 v5, 0x3

    aput v0, v2, v5

    const/4 v6, 0x4

    aput v0, v2, v6

    const/4 v7, 0x5

    aput v0, v2, v7

    const/4 v8, 0x6

    aput v0, v2, v8

    .line 887
    sget v9, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    aput v9, v2, v0

    .line 888
    sget v0, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    aput v0, v2, v3

    .line 889
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    aput v0, v2, v4

    .line 890
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    aput v0, v2, v5

    .line 891
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, v2, v6

    .line 892
    sget v0, Lcom/meizu/media/gallery/cloud/CloudService;->e:I

    aput v0, v2, v7

    .line 893
    sget v0, Lcom/meizu/media/gallery/cloud/CloudService;->d:I

    aput v0, v2, v8

    .line 894
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 895
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private s()[I
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x5ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0

    .line 913
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0xb

    :try_start_0
    new-array v2, v2, [I

    aput v0, v2, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x2

    aput v0, v2, v4

    const/4 v5, 0x3

    aput v0, v2, v5

    const/4 v5, 0x4

    aput v0, v2, v5

    const/4 v6, 0x5

    aput v0, v2, v6

    const/4 v7, 0x6

    aput v0, v2, v7

    const/4 v8, 0x7

    aput v0, v2, v8

    const/16 v9, 0x8

    aput v0, v2, v9

    const/16 v10, 0x9

    aput v0, v2, v10

    const/16 v10, 0xa

    aput v0, v2, v10

    .line 915
    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 917
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/gallery/cloud/ui/f;

    .line 918
    invoke-direct {p0, v12}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/ui/f;)I

    move-result v13

    .line 919
    iget v14, v12, Lcom/meizu/media/gallery/cloud/ui/f;->h:I

    if-ne v14, v3, :cond_6

    if-eqz v13, :cond_5

    if-eq v13, v3, :cond_4

    if-eq v13, v5, :cond_3

    if-eq v13, v6, :cond_2

    goto :goto_0

    .line 931
    :cond_2
    aget v12, v2, v6

    add-int/2addr v12, v3

    aput v12, v2, v6

    goto :goto_0

    .line 928
    :cond_3
    aget v12, v2, v5

    add-int/2addr v12, v3

    aput v12, v2, v5

    goto :goto_0

    .line 925
    :cond_4
    aget v12, v2, v4

    add-int/2addr v12, v3

    aput v12, v2, v4

    goto :goto_0

    .line 922
    :cond_5
    aget v12, v2, v0

    add-int/2addr v12, v3

    aput v12, v2, v0

    goto :goto_0

    .line 934
    :cond_6
    iget v12, v12, Lcom/meizu/media/gallery/cloud/ui/f;->h:I

    if-ne v12, v4, :cond_1

    if-eqz v13, :cond_a

    if-eq v13, v3, :cond_9

    if-eq v13, v4, :cond_8

    if-eq v13, v7, :cond_7

    goto :goto_0

    .line 946
    :cond_7
    aget v12, v2, v10

    add-int/2addr v12, v3

    aput v12, v2, v10

    goto :goto_0

    .line 940
    :cond_8
    aget v12, v2, v8

    add-int/2addr v12, v3

    aput v12, v2, v8

    goto :goto_0

    .line 943
    :cond_9
    aget v12, v2, v9

    add-int/2addr v12, v3

    aput v12, v2, v9

    goto :goto_0

    .line 937
    :cond_a
    aget v12, v2, v7

    add-int/2addr v12, v3

    aput v12, v2, v7

    goto :goto_0

    .line 952
    :cond_b
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 953
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1234
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->w:Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;

    if-eqz v1, :cond_1

    .line 1235
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->w:Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->w:Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "CloudService"

    const-string v3, "unregisterReceiver"

    .line 1238
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1240
    :goto_2
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->w:Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;

    .line 1241
    throw v1
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->w:Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;

    if-eqz v0, :cond_1

    return-void

    .line 1246
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;-><init>(Lcom/meizu/media/gallery/cloud/CloudService;Lcom/meizu/media/gallery/cloud/CloudService$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->w:Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;

    .line 1247
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    .line 1248
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1249
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->w:Lcom/meizu/media/gallery/cloud/CloudService$NetworkStatusReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1253
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;-><init>(Lcom/meizu/media/gallery/cloud/CloudService;Lcom/meizu/media/gallery/cloud/CloudService$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->v:Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;

    .line 1254
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.meizu.media.gallery.cloud.POWER_LOW_CONFIRM"

    .line 1255
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    .line 1256
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1257
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->v:Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private w()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->v:Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;

    if-eqz v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->v:Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CloudService"

    const-string v2, "unregisterReceiver"

    .line 1266
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 1267
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->v:Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;

    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1276
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->stopForeground(Z)V

    .line 1278
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->q:Landroid/app/NotificationManager;

    const/16 v1, 0x3f5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1279
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->y()V

    return-void
.end method

.method private y()V
    .locals 0

    return-void
.end method

.method private z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x604

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "cancelAllOnBanned"

    .line 1421
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1424
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 1428
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_id"

    .line 1429
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1430
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    invoke-direct {p0, v3, v4}, Lcom/meizu/media/gallery/cloud/CloudService;->f(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1434
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 1435
    throw v0

    .line 1438
    :cond_2
    :goto_1
    sget-object v1, Lcom/meizu/media/gallery/cloud/CloudService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1439
    :try_start_1
    sput v0, Lcom/meizu/media/gallery/cloud/CloudService;->g:I

    .line 1440
    sput v0, Lcom/meizu/media/gallery/cloud/CloudService;->f:I

    .line 1441
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1442
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1443
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1444
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudService;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1445
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1447
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    .line 1448
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1449
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;I[Ljava/lang/Long;)I

    move-result v0

    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAllFromUser, action_banned result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1451
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->x()V

    .line 1452
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->a()V

    .line 1453
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->m()V

    return-void

    :catchall_1
    move-exception v0

    .line 1445
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/Intent;

    aput-object p1, v6, v2

    const-class v7, Landroid/os/IBinder;

    const/4 v4, 0x0

    const/16 v5, 0x5d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    :cond_0
    const-string p1, "onBind()"

    .line 303
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->u:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "onCreate()"

    .line 223
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 224
    invoke-super {p0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->onCreate()V

    const-string v1, "notification"

    .line 225
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->q:Landroid/app/NotificationManager;

    .line 226
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->y()V

    .line 228
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->p:Z

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->A()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->z:I

    .line 232
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->u()V

    .line 233
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->v()V

    .line 235
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/CloudService;->o:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    .line 237
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->n:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;ZI)V

    .line 238
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cloud_manage_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->r:Landroid/os/HandlerThread;

    .line 239
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 240
    new-instance v0, Lcom/meizu/media/gallery/cloud/CloudService$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/cloud/CloudService$b;-><init>(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->s:Landroid/os/Handler;

    .line 241
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->s:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->u:Landroid/os/Messenger;

    .line 244
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->s:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->s:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 248
    new-instance v0, Lcom/meizu/media/gallery/cloud/CloudService$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/cloud/CloudService$a;-><init>(Lcom/meizu/media/gallery/cloud/CloudService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService;->t:Lcom/meizu/media/gallery/cloud/CloudService$a;

    .line 249
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/CloudService;->t:Lcom/meizu/media/gallery/cloud/CloudService$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1216
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->onDestroy()V

    const-string v1, "onDestroy()"

    .line 1217
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    .line 1218
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->t()V

    .line 1219
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->w()V

    .line 1220
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/CloudService;->o:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/SDCardHelper;->b(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    .line 1221
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/CloudService;->t:Lcom/meizu/media/gallery/cloud/CloudService$a;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1222
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->a()V

    const/4 v1, 0x1

    .line 1223
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->e(I)V

    const/4 v2, 0x2

    .line 1224
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->e(I)V

    .line 1225
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/cloud/CloudService;->d(I)V

    .line 1226
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/cloud/CloudService;->d(I)V

    .line 1227
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->n:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;I)V

    .line 1228
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/UsageStats;->c()V

    .line 1229
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 309
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand(),startId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",intent:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 310
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 311
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.meizu.media.gallery.cloud.BANNED"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 312
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->s:Landroid/os/Handler;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 315
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    .line 316
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    const-string v0, "network_statu"

    .line 317
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "result"

    .line 318
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string p2, "arguments"

    .line 319
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService;->s:Landroid/os/Handler;

    const/16 p2, 0xf

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return v8
.end method
