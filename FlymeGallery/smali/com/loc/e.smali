.class public final Lcom/loc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/e$c;,
        Lcom/loc/e$a;,
        Lcom/loc/e$b;
    }
.end annotation


# static fields
.field static g:Z = false


# instance fields
.field private A:Lcom/loc/i;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/lang/String;

.field private final E:I

.field private F:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Lcom/loc/e$b;

.field c:Lcom/amap/api/location/AMapLocation;

.field d:Lcom/loc/e$a;

.field e:Landroid/content/Context;

.field f:Lcom/loc/dr;

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/Messenger;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/loc/dv;

.field j:J

.field k:J

.field l:Ljava/lang/String;

.field m:Lcom/amap/api/location/AMapLocationClientOption;

.field n:Lcom/amap/api/location/AMapLocationClientOption;

.field o:Ljava/net/ServerSocket;

.field p:Z

.field q:Ljava/net/Socket;

.field r:Z

.field s:Lcom/loc/e$c;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:Lcom/loc/dw;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/e;->t:Z

    iput-boolean v0, p0, Lcom/loc/e;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/e;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/loc/e;->v:J

    iput-wide v2, p0, Lcom/loc/e;->w:J

    iput-object v1, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    iput-object v1, p0, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    iput-wide v2, p0, Lcom/loc/e;->y:J

    iput v0, p0, Lcom/loc/e;->z:I

    iput-object v1, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    iput-object v1, p0, Lcom/loc/e;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/loc/e;->A:Lcom/loc/i;

    iput-object v1, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/loc/e;->i:Lcom/loc/dv;

    iput-wide v2, p0, Lcom/loc/e;->j:J

    iput-wide v2, p0, Lcom/loc/e;->k:J

    iput-object v1, p0, Lcom/loc/e;->l:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/e;->C:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/loc/e;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, p0, Lcom/loc/e;->n:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v1, p0, Lcom/loc/e;->o:Ljava/net/ServerSocket;

    iput-boolean v0, p0, Lcom/loc/e;->p:Z

    iput-object v1, p0, Lcom/loc/e;->q:Ljava/net/Socket;

    iput-boolean v0, p0, Lcom/loc/e;->r:Z

    iput-object v1, p0, Lcom/loc/e;->s:Lcom/loc/e$c;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/loc/e;->E:I

    const-string v0, "jsonp1"

    iput-object v0, p0, Lcom/loc/e;->F:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/e;->e:Landroid/content/Context;

    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/loc/dw;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/loc/dw;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/loc/dw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/loc/dw;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/loc/dw;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "newInstanceAMapLoc"

    invoke-static {p0, p1, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/loc/dw;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lcom/loc/e;->a(ILjava/lang/String;)Lcom/loc/dw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/loc/e;Lcom/loc/i;)Lcom/loc/i;
    .locals 0

    iput-object p1, p0, Lcom/loc/e;->A:Lcom/loc/i;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/e;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/do;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string v0, "optBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/do;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/e;->n:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    iget-object p1, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    iget-object v0, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/loc/dr;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {p1}, Lcom/loc/dr;->a()V

    iget-object p1, p0, Lcom/loc/e;->n:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0, p1}, Lcom/loc/e;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object p1, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {p1}, Lcom/loc/dr;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/e;->t:Z

    iput-boolean p1, p0, Lcom/loc/e;->C:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/loc/e;->D:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/e;->B:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/e;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/loc/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/e;->C:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/e;->D:Ljava/lang/String;

    const-string v0, "ApsServiceCore"

    const-string v1, "init"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    iget-object v1, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/dr;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/loc/dn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ngpsAble"

    invoke-static {}, Lcom/loc/dn;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/loc/e;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/loc/dn;->j()V

    :cond_0
    invoke-static {}, Lcom/loc/dn;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "installMockApp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/loc/e;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ApsServiceCore"

    const-string v1, "initAuth"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string p2, "sendMessage"

    invoke-static {p0, p1, p2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/dq;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "loc"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "nb"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "statics"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/loc/e;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {v0, p1}, Lcom/loc/dr;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isKillProcess()Z

    move-result v0

    sput-boolean v0, Lcom/loc/e;->g:Z

    iget-object v0, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/e;->w:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    :cond_2
    iput-object p1, p0, Lcom/loc/e;->m:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ApsServiceCore"

    const-string v1, "setExtra"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/loc/e;->z:I

    invoke-static {}, Lcom/loc/dn;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/loc/e;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/loc/e;->z:I

    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {v0}, Lcom/loc/dr;->d()V

    iget-object p0, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    const/4 v0, 0x4

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/loc/e$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doGpsFusion"

    invoke-static {p0, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/e;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e;Landroid/os/Messenger;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/loc/e;->a(Landroid/os/Messenger;)V

    iget-object p0, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/loc/dn;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "doCallOtherSer"

    invoke-static {p0, p1, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/loc/e;->u:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/e;->u:Z

    invoke-direct {p0, p1}, Lcom/loc/e;->a(Landroid/os/Messenger;)V

    iget-object p1, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/dn;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {p1}, Lcom/loc/dr;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-direct {p0}, Lcom/loc/e;->e()V

    iget-wide v0, p0, Lcom/loc/e;->y:J

    invoke-static {v0, v1}, Lcom/loc/dn;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    const-string v0, "isCacheLoc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/loc/e;->y:J

    iget-object p0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {p0}, Lcom/loc/dr;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string p2, "doInitAuth"

    invoke-static {p0, p1, p2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/loc/e;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/dq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/loc/e;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/dq;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/e;Ljava/net/Socket;)V
    .locals 9

    const-string v0, "inSocetLn part2"

    const-string v1, "inSocetLn part3"

    const-string v2, "apm"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v3, Lcom/loc/do;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-direct {p0, v5}, Lcom/loc/e;->a(Ljava/io/BufferedReader;)V

    invoke-direct {p0}, Lcom/loc/e;->f()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sput v3, Lcom/loc/do;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :try_start_4
    invoke-direct {p0, v4}, Lcom/loc/e;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_6
    invoke-static {p0, v2, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-static {p0, v2, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-static {p0, v2, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    return-void

    :catchall_3
    move-exception p0

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-static {p1, v2, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    :catchall_5
    move-exception v6

    goto :goto_1

    :catchall_6
    move-exception v6

    move-object v5, v4

    :goto_1
    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/loc/e;->F:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/loc/e;->F:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "({\'package\':\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/loc/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\',\'error_code\':1,\'error\':\'params error\'})"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "inSocetLn"

    invoke-static {v6, v2, v7}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    sput v3, Lcom/loc/do;->g:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :try_start_e
    invoke-direct {p0, v4}, Lcom/loc/e;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    return-void

    :catchall_7
    move-exception p0

    :try_start_10
    invoke-static {p0, v2, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    return-void

    :catchall_8
    move-exception p0

    :try_start_11
    invoke-static {p0, v2, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    return-void

    :catchall_9
    move-exception p0

    :try_start_13
    invoke-static {p0, v2, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    return-void

    :catchall_a
    move-exception p0

    :try_start_14
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_2

    :catchall_b
    move-exception p1

    :try_start_15
    invoke-static {p1, v2, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    throw p0

    :catchall_c
    move-exception v6

    sput v3, Lcom/loc/do;->g:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    invoke-direct {p0, v4}, Lcom/loc/e;->b(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_4

    :catchall_d
    move-exception p0

    :goto_3
    :try_start_18
    invoke-static {p0, v2, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_4

    :catchall_e
    move-exception p0

    :try_start_19
    invoke-static {p0, v2, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_4

    :catchall_f
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_1b
    throw v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :catchall_10
    move-exception p0

    :try_start_1c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    goto :goto_5

    :catchall_11
    move-exception p1

    :try_start_1d
    invoke-static {p1, v2, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :catchall_12
    move-exception p0

    const-string p1, "inSocetLn part4"

    invoke-static {p0, v2, p1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/BufferedReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7530

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    aget-object p1, p1, v2

    const-string v1, "\\?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-le v1, v2, :cond_3

    aget-object p1, p1, v2

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    aget-object v4, p1, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-le v5, v2, :cond_1

    aget-object v5, v4, v1

    const-string v6, "to"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v3, v4, v2

    invoke-static {v3}, Lcom/loc/dz;->g(Ljava/lang/String;)I

    move-result v3

    :cond_0
    aget-object v5, v4, v1

    const-string v6, "callback"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v4, v4, v2

    iput-object v4, p0, Lcom/loc/e;->F:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    sput v0, Lcom/loc/do;->g:I

    return-void
.end method

.method private b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 3

    const-string v0, "APSManager"

    const-string v1, "optBundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/do;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/loc/e;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :try_start_0
    const-string v2, "d"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/loc/ek;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v2, "doLocation setUmidToken"

    invoke-static {p1, v0, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const-string v2, "parseBundle"

    invoke-static {p1, v0, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method static synthetic b(Lcom/loc/e;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/loc/dn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    :goto_0
    invoke-virtual {v0}, Lcom/loc/dr;->d()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dz;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    const/4 v0, 0x5

    invoke-static {}, Lcom/loc/dn;->d()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/loc/e$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doOffFusion"

    invoke-static {p0, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/loc/e;Landroid/os/Messenger;)V
    .locals 0

    iget-object p0, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/loc/e;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "#0901"

    const-string v1, "#0801"

    const-string v2, "ApsServiceCore"

    if-eqz p2, :cond_c

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Lcom/loc/dq;

    invoke-direct {v3}, Lcom/loc/dq;-><init>()V

    const-string v4, "conitue"

    invoke-virtual {v3, v4}, Lcom/loc/dq;->e(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/loc/e;->b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p2

    iget-object v4, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x320

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    return-void

    :cond_1
    iget-boolean v4, p0, Lcom/loc/e;->C:Z

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-nez v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "init error : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/e;->D:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/loc/e;->a(ILjava/lang/String;)Lcom/loc/dw;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v3, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    iget-object v0, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v0}, Lcom/loc/dw;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/loc/e;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/dq;)V

    const/16 p0, 0x82b

    invoke-static {v6, p0}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v7

    iget-object v0, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-static {v0}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v9, p0, Lcom/loc/e;->w:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x258

    cmp-long v0, v7, v9

    if-gez v0, :cond_3

    iget-object p2, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    iget-object v0, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v0}, Lcom/loc/dw;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/loc/e;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/dq;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/loc/dq;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x8

    :try_start_1
    iget-object v4, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {v4, v3}, Lcom/loc/dr;->a(Lcom/loc/dq;)Lcom/loc/dw;

    move-result-object v4

    iput-object v4, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    iget-object v4, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v4}, Lcom/loc/dw;->getLocationType()I

    move-result v4

    const/4 v7, 0x6

    if-eq v4, v7, :cond_4

    iget-object v4, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v4}, Lcom/loc/dw;->getLocationType()I

    :cond_4
    iget-object v4, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    iget-object v7, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v4, v7}, Lcom/loc/dr;->a(Lcom/loc/dw;)Lcom/loc/dw;

    move-result-object v4

    iput-object v4, p0, Lcom/loc/e;->x:Lcom/loc/dw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const/16 v7, 0x821

    :try_start_2
    invoke-static {v6, v7}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loc error : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/loc/e;->a(ILjava/lang/String;)Lcom/loc/dw;

    move-result-object v7

    iput-object v7, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    const-string v7, "run part2"

    invoke-static {v4, v2, v7}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-static {v4}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/loc/e;->w:J

    :cond_5
    iget-object v4, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    if-nez v4, :cond_6

    const-string v4, "loc is null#0801"

    invoke-static {v0, v4}, Lcom/loc/e;->a(ILjava/lang/String;)Lcom/loc/dw;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v3, v1}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v0}, Lcom/loc/dw;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v0}, Lcom/loc/dw;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_7
    move-object v0, v6

    :goto_1
    :try_start_3
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/loc/e;->A:Lcom/loc/i;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/loc/e;->A:Lcom/loc/i;

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    move-result-wide v7

    invoke-virtual {v1, v0, v6, v7, v8}, Lcom/loc/i;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, p2

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    const-string v1, "fixLastLocation"

    invoke-static {p2, v2, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-direct {p0, p1, v0, v6, v3}, Lcom/loc/e;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/dq;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/loc/e;->a(Landroid/os/Messenger;)V

    invoke-static {}, Lcom/loc/dn;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/loc/e;->e()V

    :cond_9
    iget-wide p1, p0, Lcom/loc/e;->y:J

    invoke-static {p1, p2}, Lcom/loc/dn;->a(J)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {p1}, Lcom/loc/dw;->getLocationType()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {p1}, Lcom/loc/dw;->getLocationType()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {p1}, Lcom/loc/dw;->getLocationType()I

    move-result p1

    if-ne p1, v5, :cond_b

    :cond_a
    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/loc/e;->y:J

    iget-object p0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {p0}, Lcom/loc/dr;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    return-void

    :catchall_2
    move-exception p0

    const-string p1, "doLocation"

    invoke-static {p0, v2, p1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/loc/e;->q:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string v1, "HTTP/1.0 200 OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Content-Length:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    return-void
.end method

.method static synthetic c(Lcom/loc/e;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/e;->e:Landroid/content/Context;

    iget-wide v1, p0, Lcom/loc/e;->v:J

    invoke-static {v0, v1, v2}, Lcom/loc/dn;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/dz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/e;->v:J

    iget-object p0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {p0}, Lcom/loc/dr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doNGps"

    invoke-static {p0, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/loc/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/loc/e;->B:Ljava/util/List;

    return-object p0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/e;->g:Z

    return-void
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/loc/e$a;->removeMessages(I)V

    invoke-static {}, Lcom/loc/dn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    invoke-virtual {v0, v1}, Lcom/loc/e$a;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/loc/e$a;->removeMessages(I)V

    invoke-static {}, Lcom/loc/dn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/loc/dn;->d()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    invoke-virtual {v0, v1}, Lcom/loc/e$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "checkConfig"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/loc/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/e;->g()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/dz;->e(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "({\'package\':\'"

    const-string v4, "&&"

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':36,\'error\':\'app is background\'})"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/loc/dw;->getTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x1388

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    :cond_1
    :try_start_0
    new-instance v0, Lcom/loc/dq;

    invoke-direct {v0}, Lcom/loc/dq;-><init>()V

    iget-object v1, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {v1, v0}, Lcom/loc/dr;->a(Lcom/loc/dq;)Lcom/loc/dw;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/e;->x:Lcom/loc/dw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "getSocketLocResult"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':8,\'error\':\'unknown error\'})"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/loc/dw;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v1}, Lcom/loc/dw;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\'error\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v1}, Lcom/loc/dw;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'})"

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':0,\'error\':\'\',\'location\':{\'y\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v1}, Lcom/loc/dw;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\'precision\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v1}, Lcom/loc/dw;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\'x\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/e;->x:Lcom/loc/dw;

    invoke-virtual {v1}, Lcom/loc/dw;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "},\'version_code\':\'4.9.0\',\'version\':\'4.9.0\'})"

    goto/16 :goto_0

    :goto_2
    return-object v0
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    iget-object v1, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    invoke-virtual {v0, v1}, Lcom/loc/dr;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {v0}, Lcom/loc/dr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "startColl"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/loc/dv;

    invoke-direct {v0}, Lcom/loc/dv;-><init>()V

    iput-object v0, p0, Lcom/loc/e;->i:Lcom/loc/dv;

    new-instance v0, Lcom/loc/e$b;

    const-string v1, "amapLocCoreThread"

    invoke-direct {v0, p0, v1}, Lcom/loc/e$b;-><init>(Lcom/loc/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    iget-object v0, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/loc/e$b;->setPriority(I)V

    iget-object v0, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    invoke-virtual {v0}, Lcom/loc/e$b;->start()V

    new-instance v0, Lcom/loc/e$a;

    iget-object v1, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    invoke-virtual {v1}, Lcom/loc/e$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/loc/e$a;-><init>(Lcom/loc/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/e;->B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 10

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/loc/dn;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "lat"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lon"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p0, p2}, Lcom/loc/e;->b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v4, p0, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    new-array v4, v4, [D

    const/4 v6, 0x0

    aput-wide v0, v4, v6

    const/4 v6, 0x1

    aput-wide v2, v4, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v7}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-object v6, p0, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x3

    aput-wide v6, v4, v8

    invoke-static {v4}, Lcom/loc/dz;->a([D)F

    move-result v4

    invoke-static {}, Lcom/loc/dn;->o()I

    move-result v6

    mul-int/2addr v6, v8

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-class v7, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v7, "I_MAX_GEO_DIS"

    invoke-static {}, Lcom/loc/dn;->o()I

    move-result v9

    mul-int/2addr v9, v8

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "I_MIN_GEO_DIS"

    invoke-static {}, Lcom/loc/dn;->o()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "loc"

    iget-object v8, p0, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x6

    invoke-static {p1, v7, v6}, Lcom/loc/e;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move v4, v5

    :cond_3
    :goto_0
    cmpl-float p1, v4, v5

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/loc/dn;->o()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_5

    :cond_4
    invoke-direct {p0, p2}, Lcom/loc/e;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/loc/dr;->a(DD)Lcom/loc/dw;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/e;->c:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ApsServiceCore"

    const-string v0, "doLocationGeo"

    invoke-static {p1, p2, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "ApsServiceCore"

    :try_start_0
    iget-object v1, p0, Lcom/loc/e;->q:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/e;->q:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "doStopScocket 1"

    invoke-static {v1, v0, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/loc/e;->o:Ljava/net/ServerSocket;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/e;->o:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "doStopScocket 2"

    invoke-static {v1, v0, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/loc/e;->s:Lcom/loc/e$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/e;->s:Lcom/loc/e$c;

    invoke-virtual {v0}, Lcom/loc/e$c;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/e;->s:Lcom/loc/e$c;

    iput-object v0, p0, Lcom/loc/e;->o:Ljava/net/ServerSocket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/e;->p:Z

    iput-boolean v0, p0, Lcom/loc/e;->r:Z

    return-void
.end method

.method public final c()V
    .locals 12

    const-string v0, "apm"

    :try_start_0
    iget-object v1, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/e;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/loc/e;->h:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/loc/e;->B:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/e;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v3, "des1"

    invoke-static {v1, v0, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    iget-object v3, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/loc/dr;->b(Landroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    invoke-virtual {v1, v2}, Lcom/loc/e$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v4, 0x12

    if-lt v1, v4, :cond_4

    :try_start_3
    iget-object v1, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    const-class v4, Landroid/os/HandlerThread;

    const-string v5, "quitSafely"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/loc/du;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_4
    iget-object v1, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    :goto_1
    invoke-virtual {v1}, Lcom/loc/e$b;->quit()Z

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    goto :goto_1

    :cond_5
    :goto_2
    iput-object v2, p0, Lcom/loc/e;->b:Lcom/loc/e$b;

    iput-object v2, p0, Lcom/loc/e;->d:Lcom/loc/e$a;

    iget-object v1, p0, Lcom/loc/e;->A:Lcom/loc/i;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/loc/e;->A:Lcom/loc/i;

    invoke-virtual {v1}, Lcom/loc/i;->c()V

    iput-object v2, p0, Lcom/loc/e;->A:Lcom/loc/i;

    :cond_6
    invoke-virtual {p0}, Lcom/loc/e;->b()V

    iput-boolean v3, p0, Lcom/loc/e;->t:Z

    iput-boolean v3, p0, Lcom/loc/e;->u:Z

    iget-object v1, p0, Lcom/loc/e;->f:Lcom/loc/dr;

    invoke-virtual {v1}, Lcom/loc/dr;->e()V

    iget-object v1, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/dv;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/loc/e;->i:Lcom/loc/dv;

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lcom/loc/e;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lcom/loc/e;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/e;->j:J

    sub-long v10, v1, v3

    iget-object v1, p0, Lcom/loc/e;->i:Lcom/loc/dv;

    iget-object v2, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/loc/dv;->c(Landroid/content/Context;)I

    move-result v6

    iget-object v1, p0, Lcom/loc/e;->i:Lcom/loc/dv;

    iget-object v2, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/loc/dv;->d(Landroid/content/Context;)I

    move-result v7

    iget-object v5, p0, Lcom/loc/e;->e:Landroid/content/Context;

    iget-wide v8, p0, Lcom/loc/e;->k:J

    invoke-static/range {v5 .. v11}, Lcom/loc/dv;->a(Landroid/content/Context;IIJJ)V

    iget-object v1, p0, Lcom/loc/e;->i:Lcom/loc/dv;

    iget-object v2, p0, Lcom/loc/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/loc/dv;->e(Landroid/content/Context;)V

    :cond_7
    invoke-static {}, Lcom/loc/d;->a()V

    sget-boolean v1, Lcom/loc/e;->g:Z

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    return-void

    :catchall_2
    move-exception v1

    const-string v2, "tdest"

    invoke-static {v1, v0, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
