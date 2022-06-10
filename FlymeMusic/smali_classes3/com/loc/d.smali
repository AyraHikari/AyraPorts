.class public final Lcom/loc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/d$a;,
        Lcom/loc/d$b;,
        Lcom/loc/d$c;
    }
.end annotation


# static fields
.field private static E:Z = true

.field private static G:Z = false

.field public static volatile g:Z = false


# instance fields
.field A:Z

.field private B:Landroid/content/Context;

.field private C:Z

.field private volatile D:Z

.field private F:Z

.field private H:Lcom/amap/api/location/AMapLocationClientOption;

.field private I:Lcom/loc/h;

.field private J:Landroid/content/ServiceConnection;

.field private volatile K:Z

.field a:Lcom/loc/ds;

.field b:Lcom/amap/api/location/AMapLocationClientOption;

.field public c:Lcom/loc/d$c;

.field d:Lcom/loc/g;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/AMapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field public h:Z

.field i:Lcom/loc/i;

.field j:Landroid/os/Messenger;

.field k:Landroid/os/Messenger;

.field l:Landroid/content/Intent;

.field m:I

.field n:Lcom/loc/d$b;

.field o:Z

.field p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field q:Ljava/lang/Object;

.field r:Lcom/loc/en;

.field s:Z

.field t:Lcom/loc/e;

.field u:Ljava/lang/String;

.field v:Lcom/amap/api/location/AMapLocationQualityReport;

.field w:Z

.field x:Z

.field y:Lcom/loc/d$a;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/d;->d:Lcom/loc/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/d;->C:Z

    iput-boolean v1, p0, Lcom/loc/d;->D:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/loc/d;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/d;->h:Z

    iput-object v0, p0, Lcom/loc/d;->j:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/loc/d;->k:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/loc/d;->l:Landroid/content/Intent;

    iput v1, p0, Lcom/loc/d;->m:I

    iput-boolean v2, p0, Lcom/loc/d;->F:Z

    iput-object v0, p0, Lcom/loc/d;->n:Lcom/loc/d$b;

    iput-boolean v1, p0, Lcom/loc/d;->o:Z

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v2, p0, Lcom/loc/d;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/loc/d;->q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/loc/d;->r:Lcom/loc/en;

    iput-boolean v1, p0, Lcom/loc/d;->s:Z

    iput-object v0, p0, Lcom/loc/d;->t:Lcom/loc/e;

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, p0, Lcom/loc/d;->H:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lcom/loc/d;->I:Lcom/loc/h;

    iput-object v0, p0, Lcom/loc/d;->u:Ljava/lang/String;

    new-instance v2, Lcom/loc/d$1;

    invoke-direct {v2, p0}, Lcom/loc/d$1;-><init>(Lcom/loc/d;)V

    iput-object v2, p0, Lcom/loc/d;->J:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    iput-boolean v1, p0, Lcom/loc/d;->w:Z

    iput-boolean v1, p0, Lcom/loc/d;->x:Z

    iput-boolean v1, p0, Lcom/loc/d;->K:Z

    iput-object v0, p0, Lcom/loc/d;->y:Lcom/loc/d$a;

    iput-object v0, p0, Lcom/loc/d;->z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/loc/d;->A:Z

    iput-object p1, p0, Lcom/loc/d;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/d;->l:Landroid/content/Intent;

    const-string p1, "ALManager"

    if-nez p3, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/loc/d$c;

    iget-object p3, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/loc/d$c;-><init>(Lcom/loc/d;Landroid/os/Looper;)V

    :goto_0
    iput-object p2, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/loc/d$c;

    invoke-direct {p2, p0}, Lcom/loc/d$c;-><init>(Lcom/loc/d;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/loc/d$c;

    invoke-direct {p2, p0, p3}, Lcom/loc/d$c;-><init>(Lcom/loc/d;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "init 1"

    invoke-static {p2, p1, p3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    new-instance p2, Lcom/loc/i;

    iget-object p3, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/loc/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/loc/d;->i:Lcom/loc/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_2
    const-string p3, "init 2"

    invoke-static {p2, p1, p3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p2, Lcom/loc/d$b;

    const-string p3, "amapLocManagerThread"

    invoke-direct {p2, p3, p0}, Lcom/loc/d$b;-><init>(Ljava/lang/String;Lcom/loc/d;)V

    iput-object p2, p0, Lcom/loc/d;->n:Lcom/loc/d$b;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/loc/d$b;->setPriority(I)V

    iget-object p2, p0, Lcom/loc/d;->n:Lcom/loc/d$b;

    invoke-virtual {p2}, Lcom/loc/d$b;->start()V

    iget-object p2, p0, Lcom/loc/d;->n:Lcom/loc/d$b;

    invoke-virtual {p2}, Lcom/loc/d$b;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/loc/d;->a(Landroid/os/Looper;)Lcom/loc/d$a;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/d;->y:Lcom/loc/d$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    const-string p3, "init 5"

    invoke-static {p2, p1, p3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_3
    new-instance p2, Lcom/loc/g;

    iget-object p3, p0, Lcom/loc/d;->B:Landroid/content/Context;

    iget-object v0, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    invoke-direct {p2, p3, v0}, Lcom/loc/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/loc/d;->d:Lcom/loc/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    const-string p3, "init 3"

    invoke-static {p2, p1, p3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/loc/d;->r:Lcom/loc/en;

    if-nez p1, :cond_2

    new-instance p1, Lcom/loc/en;

    invoke-direct {p1}, Lcom/loc/en;-><init>()V

    iput-object p1, p0, Lcom/loc/d;->r:Lcom/loc/en;

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Looper;)Lcom/loc/d$a;
    .locals 2

    iget-object v0, p0, Lcom/loc/d;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/loc/d$a;

    invoke-direct {v1, p0, p1}, Lcom/loc/d$a;-><init>(Lcom/loc/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/loc/d;->y:Lcom/loc/d$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/loc/dn;)Lcom/loc/ds;
    .locals 13

    const-string v0, "ALManager"

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/d;->a:Lcom/loc/ds;

    new-instance v2, Lcom/loc/dm;

    invoke-direct {v2}, Lcom/loc/dm;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/loc/ep;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/loc/dm;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/loc/l;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "apsLocation setAuthKey"

    invoke-static {v3, v0, v4}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/loc/n;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v4, "apsLocation setUmidToken"

    invoke-static {v3, v0, v4}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :cond_1
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/loc/dn;->a(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v3}, Lcom/loc/dn;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p1, v2}, Lcom/loc/dn;->b(Lcom/loc/dm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    const-string v4, "initApsBase"

    invoke-static {v3, v0, v4}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/loc/ei;->l()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const/4 v4, 0x0

    :try_start_7
    iget-object v5, p0, Lcom/loc/d;->H:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/loc/d;->H:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v5

    invoke-direct {p0, p1, v5}, Lcom/loc/d;->a(Lcom/loc/dn;Z)Lcom/loc/ds;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/loc/ds;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/loc/ei;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v6, p0, Lcom/loc/d;->H:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/loc/d;->H:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheTimeOut()I

    move-result v6

    invoke-static {}, Lcom/loc/ep;->a()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/loc/ds;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    int-to-long v9, v6

    cmp-long v6, v7, v9

    if-gez v6, :cond_4

    iput-object v5, p0, Lcom/loc/d;->a:Lcom/loc/ds;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/loc/ds;->setLocationType(I)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1, v4}, Lcom/loc/d;->a(Lcom/loc/dn;Z)Lcom/loc/ds;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v5

    :try_start_8
    const-string v6, "apscach"

    invoke-static {v5, v0, v6}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :cond_4
    :goto_3
    move-object v5, v1

    :goto_4
    const/4 v6, 0x1

    if-nez v5, :cond_7

    if-nez v3, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    :try_start_9
    invoke-virtual {p1, v7, v2}, Lcom/loc/dn;->a(ZLcom/loc/dm;)Lcom/loc/ds;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_6

    :try_start_a
    invoke-virtual {v5}, Lcom/loc/ds;->getErrorCode()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1, v5}, Lcom/loc/dn;->b(Lcom/loc/ds;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v7

    :try_start_b
    const-string v8, "apsLocation:doFirstAddCache"

    invoke-static {v7, v0, v8}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_6
    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :catchall_5
    move-exception v7

    :try_start_c
    const-string v8, "apsLocation:doFirstNetLocate"

    invoke-static {v7, v0, v8}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/loc/ds;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/loc/ds;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v12, v8

    move-object v8, v1

    move-object v1, v12

    goto :goto_8

    :catchall_6
    move-exception v1

    goto/16 :goto_c

    :cond_8
    move-object v8, v1

    :goto_8
    :try_start_d
    iget-object v9, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/loc/d;->i:Lcom/loc/i;

    if-eqz v9, :cond_9

    iget-object v10, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v10}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    move-result-wide v10

    invoke-virtual {v9, v1, v8, v10, v11}, Lcom/loc/i;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v8

    :try_start_e
    const-string v9, "fixLastLocation"

    invoke-static {v8, v0, v9}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_9
    :goto_9
    :try_start_f
    iget-object v8, p0, Lcom/loc/d;->H:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    if-eqz v8, :cond_a

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Lcom/loc/d$c;->removeMessages(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :cond_a
    :try_start_10
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_b

    const-string v9, "loc"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "nb"

    invoke-virtual {v5}, Lcom/loc/ds;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "statics"

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    invoke-direct {p0, v8}, Lcom/loc/d;->a(Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v1

    :try_start_11
    const-string v2, "apsLocation:callback"

    invoke-static {v1, v0, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    sget-boolean v1, Lcom/loc/d;->g:Z

    if-nez v1, :cond_c

    sput-boolean v6, Lcom/loc/d;->g:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {p1}, Lcom/loc/dn;->c()V

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    invoke-virtual {v1, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/loc/dn;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    new-instance v1, Lcom/loc/dm;

    invoke-direct {v1}, Lcom/loc/dm;-><init>()V

    invoke-virtual {p1, v6, v1}, Lcom/loc/dn;->a(ZLcom/loc/dm;)Lcom/loc/ds;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v1

    :try_start_13
    const-string v2, "apsLocation:doFirstNetLocate 2"

    invoke-static {v1, v0, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_c
    :goto_b
    :try_start_14
    invoke-virtual {p1}, Lcom/loc/dn;->d()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_d

    :catchall_b
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    :goto_c
    :try_start_15
    const-string v2, "apsLocation"

    invoke-static {v1, v0, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_b

    :catchall_c
    :goto_d
    return-object v5

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-virtual {p1}, Lcom/loc/dn;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    throw v0
.end method

.method private a(Lcom/loc/dn;Z)Lcom/loc/ds;
    .locals 1

    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/loc/dn;->a(Z)Lcom/loc/ds;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "ALManager"

    const-string v0, "doFirstCacheLoc"

    invoke-static {p1, p2, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/loc/d;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/d;->y:Lcom/loc/d$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/loc/d$a;->removeMessages(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/loc/d;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ej;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/d;->u:Ljava/lang/String;

    :cond_1
    const-string v0, "c"

    iget-object v1, p0, Lcom/loc/d;->u:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/d;->k:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/loc/d;->j:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sending message to a Handler on a dead thread"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    instance-of v1, p1, Landroid/os/RemoteException;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/loc/d;->j:Landroid/os/Messenger;

    iput-boolean v0, p0, Lcom/loc/d;->C:Z

    :cond_5
    const-string p2, "ALManager"

    const-string v0, "sendLocMessage"

    invoke-static {p1, p2, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/loc/d;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/d;->y:Lcom/loc/d$a;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/loc/d;->y:Lcom/loc/d$a;

    invoke-virtual {p1, v1, p3, p4}, Lcom/loc/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 5

    iget-object v0, p0, Lcom/loc/d;->B:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/loc/d;->o()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "amapapi"

    const-string p2, "-------------\u8c03\u7528\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\uff0c\u7f3a\u5c11\u6743\u9650\uff1aandroid.permission.FOREGROUND_SERVICE--------------"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "startForegroundService"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v0, p0, Lcom/loc/d;->B:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    iget-object p2, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iput-boolean v2, p0, Lcom/loc/d;->A:Z

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "loc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/AMapLocation;

    const-string v2, "nb"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/d;->z:Ljava/lang/String;

    const-string v2, "statics"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/loc/dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/loc/d;->d:Lcom/loc/g;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iput v3, v2, Lcom/loc/g;->w:I

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v1, Lcom/loc/g;->y:Lcom/amap/api/location/AMapLocation;

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    move-object v1, p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/loc/d;->d:Lcom/loc/g;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/loc/d;->z:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/loc/g;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    const-string v2, "AmapLocationManager"

    const-string v3, "resultLbsLocationSuccess"

    invoke-static {v1, v2, v3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/loc/d;->a(Lcom/amap/api/location/AMapLocation;Lcom/loc/dm;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/amap/api/location/AMapLocation;Lcom/loc/dm;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "amapLocation is null#0801"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_0
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lbs"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    iput-object v0, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    :cond_2
    iget-object v0, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    iget-object v0, p0, Lcom/loc/d;->d:Lcom/loc/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v0}, Lcom/loc/g;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    iget-object v0, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lcom/loc/d;->d:Lcom/loc/g;

    invoke-virtual {v1}, Lcom/loc/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    :cond_3
    iget-object v0, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ep;->h(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    iget-object v0, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v1, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/ep;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {p2}, Lcom/loc/dm;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    :cond_6
    iget-object v0, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    sget-boolean v1, Lcom/loc/d;->G:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationQualityReport;->setInstallHighDangerMockApp(Z)V

    iget-object v0, p0, Lcom/loc/d;->v:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/loc/d;->D:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/loc/d;->z:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "loc"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "lastLocNb"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f6

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/loc/ep;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/loc/dm;->d(J)V

    :cond_7
    iget-object v0, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/loc/en;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;Lcom/loc/dm;)V

    iget-object p2, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/loc/en;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    invoke-virtual {p2}, Lcom/loc/d$c;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0xa

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    invoke-virtual {p1, p2}, Lcom/loc/d$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "ALManager"

    const-string v0, "handlerLocation part2"

    invoke-static {p1, p2, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/loc/d;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_3
    iget-object p1, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/loc/d;->k()V

    const/16 p1, 0xe

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    const-string p2, "ALManager"

    const-string v0, "handlerLocation part3"

    invoke-static {p1, p2, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/loc/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/d;->m()V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    iget-boolean v0, p0, Lcom/loc/d;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/d;->j:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "optBundle"

    iget-object v3, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v3}, Lcom/loc/ej;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/loc/d;->D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    :cond_0
    iput-boolean v2, p0, Lcom/loc/d;->h:Z

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/loc/d;->a(Lcom/amap/api/location/AMapLocation;Lcom/loc/dm;)V

    const/16 p1, 0x401

    invoke-direct {p0, p1}, Lcom/loc/d;->a(I)V

    const-wide/32 v2, 0x493e0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ALManager"

    const-string v0, "resultGpsLocationSuccess"

    invoke-static {p0, p1, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :cond_1
    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_2

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_2

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    :cond_2
    const-string v0, "errorLatLng"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/loc/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "LatLng is error#0802"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_3
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/d;->d:Lcom/loc/g;

    invoke-virtual {v0}, Lcom/loc/g;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/ep;->c(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v0

    invoke-static {v0}, Lcom/loc/ep;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lcom/loc/ep;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    iget-object p0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/loc/d;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/loc/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/loc/d;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/loc/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/loc/d;->B:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/loc/d;Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    const-string v1, "lastLocNb"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/loc/i;->b:Lcom/loc/ea;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/loc/d;->i:Lcom/loc/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/loc/i;->b()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/loc/i;->b:Lcom/loc/ea;

    invoke-virtual {v1}, Lcom/loc/ea;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lcom/loc/en;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/loc/d;->i:Lcom/loc/i;

    invoke-virtual {v1, v0, p1}, Lcom/loc/i;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/loc/d;->i:Lcom/loc/i;

    invoke-virtual {p0}, Lcom/loc/i;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    const-string p1, "ALManager"

    const-string v0, "doSaveLastLocation"

    invoke-static {p0, p1, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/loc/d;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/loc/d;->k()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/loc/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/loc/d;->F:Z

    return p1
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/loc/d;->G:Z

    return p0
.end method

.method static synthetic c(Lcom/loc/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/d;->j()V

    return-void
.end method

.method static synthetic c(Lcom/loc/d;Landroid/os/Message;)V
    .locals 4

    const-string v0, "h"

    const-string v1, "i"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-direct {p0}, Lcom/loc/d;->n()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "g"

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v3, v0}, Lcom/loc/d;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ALManager"

    const-string v0, "doEnableBackgroundLocation"

    invoke-static {p0, p1, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/loc/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/d;->k()V

    return-void
.end method

.method static synthetic d(Lcom/loc/d;Landroid/os/Message;)V
    .locals 2

    const-string v0, "j"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0}, Lcom/loc/d;->n()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "g"

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/loc/d;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ALManager"

    const-string v0, "doDisableBackgroundLocation"

    invoke-static {p0, p1, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/loc/d;)V
    .locals 8

    const-string v0, "ALManager"

    :try_start_0
    sget-boolean v1, Lcom/loc/d;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "optBundle"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lcom/loc/d;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/loc/d;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/loc/d;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/loc/d;->C:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/loc/d;->x:Z

    if-nez v1, :cond_1

    iput-boolean v4, p0, Lcom/loc/d;->x:Z

    invoke-direct {p0}, Lcom/loc/d;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    iput-boolean v4, p0, Lcom/loc/d;->x:Z

    const-string v5, "doLBSLocation reStartService"

    invoke-static {v1, v0, v5}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/loc/d;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lcom/loc/d;->x:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v3}, Lcom/loc/ej;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "d"

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/d;->d:Lcom/loc/g;

    invoke-virtual {v2}, Lcom/loc/g;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v4, v1}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    :goto_1
    sput-boolean v3, Lcom/loc/d;->E:Z

    iput-boolean v4, p0, Lcom/loc/d;->K:Z

    new-instance v1, Lcom/loc/dn;

    invoke-direct {v1}, Lcom/loc/dn;-><init>()V

    invoke-direct {p0, v1}, Lcom/loc/d;->a(Lcom/loc/dn;)Lcom/loc/ds;

    move-result-object v1

    invoke-direct {p0}, Lcom/loc/d;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "0"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/loc/ds;->getLocationType()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    invoke-virtual {v1}, Lcom/loc/ds;->getLocationType()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    :cond_3
    const-string v5, "1"

    :cond_4
    iget-object v1, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v1}, Lcom/loc/ej;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "isCacheLoc"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/loc/d;->D:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/loc/d;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_6
    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    const-string v2, "doLBSLocation"

    invoke-static {v1, v0, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/loc/d;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_7
    return-void

    :catchall_4
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/loc/d;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_8
    throw v0
.end method

.method static synthetic f(Lcom/loc/d;)V
    .locals 1

    const/16 v0, 0x401

    invoke-direct {p0, v0}, Lcom/loc/d;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/loc/d;)V
    .locals 3

    iget-object v0, p0, Lcom/loc/d;->d:Lcom/loc/g;

    iget-object v1, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    :cond_0
    iput-object v1, v0, Lcom/loc/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, v0, Lcom/loc/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/loc/g;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/loc/g;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, v0, Lcom/loc/g;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iget-object v2, v0, Lcom/loc/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/loc/g;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/loc/g;->y:Lcom/amap/api/location/AMapLocation;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/loc/g;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/g;->r:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iget-boolean v0, p0, Lcom/loc/d;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/d;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/loc/d;->k()V

    invoke-direct {p0}, Lcom/loc/d;->j()V

    :cond_3
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/d;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v0, p0, Lcom/loc/d;->r:Lcom/loc/en;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/d;->r:Lcom/loc/en;

    iget-object v1, p0, Lcom/loc/d;->B:Landroid/content/Context;

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/loc/d;->r:Lcom/loc/en;

    iget-object v1, p0, Lcom/loc/d;->B:Landroid/content/Context;

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/loc/en;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/loc/d;->r:Lcom/loc/en;

    iget-object v1, p0, Lcom/loc/d;->B:Landroid/content/Context;

    iget-object p0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1, p0}, Lcom/loc/en;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_5
    return-void
.end method

.method static synthetic h(Lcom/loc/d;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->j:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/d;->m:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lcom/loc/ej;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/loc/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/loc/d;->m:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ALManager"

    const-string v1, "startAssistantLocationImpl"

    invoke-static {p0, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/loc/d;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optBundle"

    iget-object v2, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v2}, Lcom/loc/ej;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ALManager"

    const-string v1, "stopAssistantLocationImpl"

    invoke-static {p0, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/loc/d;->j:Landroid/os/Messenger;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v1, v2

    const/16 v3, 0x32

    if-lt v1, v3, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/loc/d;->j:Landroid/os/Messenger;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/amap/api/location/AMapLocation;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object v5, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/loc/ep;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1\uff0c\u5e76\u4e14manifest\u4e2dservice\u6807\u7b7e\u662f\u5426\u914d\u7f6e\u5728application\u6807\u7b7e\u5185#1003"

    :goto_0
    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "\u542f\u52a8ApsServcie\u5931\u8d25#1001"

    goto :goto_0

    :goto_1
    const-string v5, "loc"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    invoke-virtual {v2, v1}, Lcom/loc/d$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "ALManager"

    const-string v3, "checkAPSManager"

    invoke-static {v1, v2, v3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/ep;->l(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x837

    goto :goto_3

    :cond_4
    const/16 v1, 0x835

    :goto_3
    invoke-static {v2, v1}, Lcom/loc/en;->a(Ljava/lang/String;I)V

    :cond_5
    return v0
.end method

.method private declared-synchronized j()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-boolean v0, p0, Lcom/loc/d;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/loc/d;->D:Z

    sget-object v1, Lcom/loc/d$2;->a:[I

    iget-object v2, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x3f8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    const/16 v6, 0x3f7

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6, v5, v3, v4}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isGpsFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGpsFirstTimeout()J

    move-result-wide v3

    :cond_3
    invoke-direct {p0, v2, v5, v3, v4}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-direct {p0, v2}, Lcom/loc/d;->a(I)V

    invoke-direct {p0, v6, v5, v3, v4}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/16 v0, 0x3f9

    :try_start_3
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 3

    const/16 v0, 0x401

    :try_start_0
    invoke-direct {p0, v0}, Lcom/loc/d;->a(I)V

    iget-object v0, p0, Lcom/loc/d;->d:Lcom/loc/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/g;->a()V

    :cond_0
    const/16 v0, 0x3f8

    invoke-direct {p0, v0}, Lcom/loc/d;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/d;->D:Z

    iput v0, p0, Lcom/loc/d;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    :goto_0
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->k:Landroid/os/Messenger;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/loc/d;->k:Landroid/os/Messenger;

    :cond_0
    invoke-direct {p0}, Lcom/loc/d;->n()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/loc/d;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/d;->J:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "ALManager"

    const-string v2, "startServiceImpl"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private n()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/loc/d;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/loc/d;->B:Landroid/content/Context;

    const-class v2, Lcom/amap/api/location/APSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/loc/d;->l:Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "startServiceImpl p2"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/loc/d;->l:Landroid/content/Intent;

    const-string v2, "a"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/d;->l:Landroid/content/Intent;

    iget-object v1, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/d;->l:Landroid/content/Intent;

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/d;->l:Landroid/content/Intent;

    return-object v0
.end method

.method private o()Z
    .locals 7

    iget-object v0, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ep;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "checkSelfPermission"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "android.permission.FOREGROUND_SERVICE"

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/loc/em;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "i"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "h"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x3ff

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ALManager"

    const-string v0, "disableBackgroundLocation"

    invoke-static {p1, p2, v0}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/loc/d;->I:Lcom/loc/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/h;

    iget-object v1, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/loc/h;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/loc/d;->I:Lcom/loc/h;

    :cond_0
    iget-object p1, p0, Lcom/loc/d;->I:Lcom/loc/h;

    invoke-virtual {p1}, Lcom/loc/h;->a()V

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/d;->H:Lcom/amap/api/location/AMapLocationClientOption;

    const/16 v0, 0x3fa

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "setLocationOption"

    invoke-static {p1, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "setLocationListener"

    invoke-static {p1, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "j"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x400

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "disableBackgroundLocation"

    invoke-static {p1, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/d;->C:Z

    return v0
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->H:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/loc/d;->H:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBackTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/loc/d$c;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/16 v0, 0x3eb

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    const/16 v0, 0x3ed

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ALManager"

    const-string v1, "unRegisterLocationListener"

    invoke-static {p1, v0, v1}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->I:Lcom/loc/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/h;->b()V

    iput-object v1, p0, Lcom/loc/d;->I:Lcom/loc/h;

    :cond_0
    const/16 v0, 0x3f3

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/amap/api/location/AMapLocation;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/d;->i:Lcom/loc/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/loc/i;->b()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "ALManager"

    const-string v3, "getLastKnownLocation"

    invoke-static {v1, v2, v3}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 4

    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "startAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/d;->I:Lcom/loc/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/h;->b()V

    iput-object v1, p0, Lcom/loc/d;->I:Lcom/loc/h;

    :cond_0
    const/16 v0, 0x3f1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/loc/d;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ALManager"

    const-string v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/ej;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final h()V
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/loc/d;->a(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/d;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/d;->C:Z

    iput-boolean v0, p0, Lcom/loc/d;->s:Z

    invoke-direct {p0}, Lcom/loc/d;->k()V

    iget-object v2, p0, Lcom/loc/d;->r:Lcom/loc/en;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/loc/en;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v2, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/en;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/loc/d;->t:Lcom/loc/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/loc/e;->d:Lcom/loc/e$a;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/loc/d;->J:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/loc/d;->A:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/d;->B:Landroid/content/Context;

    invoke-direct {p0}, Lcom/loc/d;->n()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/loc/d;->A:Z

    iget-object v2, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/loc/d;->e:Ljava/util/ArrayList;

    :cond_4
    iput-object v1, p0, Lcom/loc/d;->J:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lcom/loc/d;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/loc/d;->y:Lcom/loc/d$a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/loc/d$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, p0, Lcom/loc/d;->y:Lcom/loc/d$a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, p0, Lcom/loc/d;->n:Lcom/loc/d$b;

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_6

    :try_start_2
    iget-object v2, p0, Lcom/loc/d;->n:Lcom/loc/d$b;

    const-class v3, Landroid/os/HandlerThread;

    const-string v4, "quitSafely"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0}, Lcom/loc/em;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    :cond_6
    iget-object v0, p0, Lcom/loc/d;->n:Lcom/loc/d$b;

    invoke-virtual {v0}, Lcom/loc/d$b;->quit()Z

    :cond_7
    :goto_2
    iput-object v1, p0, Lcom/loc/d;->n:Lcom/loc/d$b;

    iget-object v0, p0, Lcom/loc/d;->c:Lcom/loc/d$c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/loc/d$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/loc/d;->i:Lcom/loc/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/loc/i;->c()V

    iput-object v1, p0, Lcom/loc/d;->i:Lcom/loc/i;

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
