.class public final Lcom/loc/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/dr$a;
    }
.end annotation


# static fields
.field static D:I = -0x1

.field public static G:Z = true

.field private static L:Z = false

.field private static N:I = -0x1


# instance fields
.field A:I

.field B:Lcom/loc/dx;

.field C:Z

.field E:Lcom/loc/cz;

.field F:Ljava/lang/String;

.field H:Landroid/content/IntentFilter;

.field I:Landroid/location/LocationManager;

.field private J:I

.field private K:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private O:Z

.field private P:Landroid/os/Handler;

.field private Q:Ljava/lang/String;

.field private R:Lcom/loc/cx;

.field a:Landroid/content/Context;

.field b:Landroid/net/ConnectivityManager;

.field c:Lcom/loc/dc;

.field d:Lcom/loc/ea;

.field e:Lcom/loc/de;

.field f:Lcom/loc/dt;

.field g:Lcom/loc/dl;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/loc/dr$a;

.field j:Lcom/amap/api/location/AMapLocationClientOption;

.field k:Lcom/loc/dw;

.field l:J

.field m:Lcom/loc/dm;

.field n:Z

.field o:Lcom/loc/dj;

.field p:Ljava/lang/StringBuilder;

.field q:Z

.field r:Z

.field s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field t:Z

.field u:Z

.field v:Landroid/net/wifi/WifiInfo;

.field w:Z

.field x:Ljava/lang/StringBuilder;

.field y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/dr;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    iput-object v0, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    iput-object v0, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    iput-object v0, p0, Lcom/loc/dr;->f:Lcom/loc/dt;

    iput-object v0, p0, Lcom/loc/dr;->g:Lcom/loc/dl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/loc/dr;->i:Lcom/loc/dr$a;

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lcom/loc/dr;->k:Lcom/loc/dw;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/dr;->l:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/loc/dr;->J:I

    iput-object v0, p0, Lcom/loc/dr;->m:Lcom/loc/dm;

    iput-boolean v1, p0, Lcom/loc/dr;->n:Z

    iput-object v0, p0, Lcom/loc/dr;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/dr;->o:Lcom/loc/dj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/dr;->q:Z

    iput-boolean v2, p0, Lcom/loc/dr;->r:Z

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v3, p0, Lcom/loc/dr;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-boolean v2, p0, Lcom/loc/dr;->t:Z

    iput-boolean v1, p0, Lcom/loc/dr;->u:Z

    iput-object v0, p0, Lcom/loc/dr;->v:Landroid/net/wifi/WifiInfo;

    iput-boolean v2, p0, Lcom/loc/dr;->w:Z

    iput-object v0, p0, Lcom/loc/dr;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/loc/dr;->y:Z

    iput-boolean v1, p0, Lcom/loc/dr;->z:Z

    const/16 v3, 0xc

    iput v3, p0, Lcom/loc/dr;->A:I

    iput-boolean v2, p0, Lcom/loc/dr;->O:Z

    iput-object v0, p0, Lcom/loc/dr;->B:Lcom/loc/dx;

    iput-boolean v1, p0, Lcom/loc/dr;->C:Z

    iput-object v0, p0, Lcom/loc/dr;->E:Lcom/loc/cz;

    iput-object v0, p0, Lcom/loc/dr;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/dr;->H:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/loc/dr;->I:Landroid/location/LocationManager;

    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/loc/dw;
    .locals 2

    new-instance v0, Lcom/loc/dw;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/loc/dw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/loc/dw;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/loc/dw;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0xf

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 p1, 0x867

    invoke-static {p0, p1}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/loc/dw;Lcom/loc/ad;Lcom/loc/dq;)Lcom/loc/dw;
    .locals 6

    const/4 v0, 0x4

    const-string v1, "#0403"

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v2, p2, Lcom/loc/ad;->a:[B

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/loc/ad;->a:[B

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/loc/dl;

    invoke-direct {v2}, Lcom/loc/dl;-><init>()V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p2, Lcom/loc/ad;->a:[B

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v4, "\"status\":\"0\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, p2, p3}, Lcom/loc/dl;->a(Ljava/lang/String;Landroid/content/Context;Lcom/loc/ad;Lcom/loc/dq;)Lcom/loc/dw;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/dw;->h(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p2, "</body></html>"

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/loc/dw;->setErrorCode(I)V

    iget-object p2, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-object v3, p0, Lcom/loc/dr;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v3}, Lcom/loc/dc;->a(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "#0501"

    invoke-virtual {p3, p2}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u8fde\u63a5\u7684\u662f\u4e00\u4e2a\u9700\u8981\u767b\u5f55\u7684\u7f51\u7edc\uff0c\u8bf7\u786e\u8ba4\u5df2\u7ecf\u767b\u5165\u7f51\u7edc#0501"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x803

    invoke-static {v2, p2}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p2, "#0502"

    invoke-virtual {p3, p2}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u53ef\u80fd\u88ab\u52ab\u6301\u4e86#0502"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x804

    invoke-static {v2, p2}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/dw;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/loc/dw;->setErrorCode(I)V

    iget-object v2, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v3, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/loc/dw;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/loc/dw;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/loc/ad;->d:Ljava/lang/String;

    const/16 v2, 0x7f9

    invoke-static {p2, v2}, Lcom/loc/dv;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/loc/dw;->setErrorCode(I)V

    const-string v0, "Aps"

    const-string v2, "checkResponseEntity"

    invoke-static {p2, v0, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check response exception ex is"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/dw;->setLocationDetail(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(ZZLcom/loc/dq;)Lcom/loc/dw;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    :try_start_0
    iget-object v0, v8, Lcom/loc/dr;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/ek;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/ek;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/er;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/loc/dr;->Q:Ljava/lang/String;

    :cond_0
    iget-object v0, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v1, "#id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/loc/dr;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lcom/loc/dw;

    const-string v10, ""

    invoke-direct {v0, v10}, Lcom/loc/dw;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v8, Lcom/loc/dr;->m:Lcom/loc/dm;

    if-nez v2, :cond_1

    new-instance v2, Lcom/loc/dm;

    invoke-direct {v2}, Lcom/loc/dm;-><init>()V

    iput-object v2, v8, Lcom/loc/dr;->m:Lcom/loc/dm;

    :cond_1
    iget-object v2, v8, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v2, :cond_2

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, v8, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_2
    iget-object v11, v8, Lcom/loc/dr;->m:Lcom/loc/dm;

    iget-object v12, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    iget-object v2, v8, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v13

    iget-object v2, v8, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v14

    iget-object v15, v8, Lcom/loc/dr;->d:Lcom/loc/ea;

    iget-object v2, v8, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-object v3, v8, Lcom/loc/dr;->b:Landroid/net/ConnectivityManager;

    iget-object v4, v8, Lcom/loc/dr;->F:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, Lcom/loc/dm;->a(Landroid/content/Context;ZZLcom/loc/ea;Lcom/loc/dc;Landroid/net/ConnectivityManager;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/loc/dr;->m:Lcom/loc/dm;

    invoke-virtual {v2}, Lcom/loc/dm;->a()[B

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/loc/dr;->l:J

    iget-wide v2, v8, Lcom/loc/dr;->l:J

    invoke-virtual {v9, v2, v3}, Lcom/loc/dq;->a(J)V

    const/4 v7, 0x4

    const/4 v6, 0x0

    :try_start_2
    iget-object v2, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/do;->c(Landroid/content/Context;)V

    iget-object v11, v8, Lcom/loc/dr;->o:Lcom/loc/dj;

    iget-object v12, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {}, Lcom/loc/do;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/loc/do;->b()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, p2

    invoke-virtual/range {v11 .. v16}, Lcom/loc/dj;->a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Z)Lcom/loc/dk;

    move-result-object v11

    invoke-virtual {v11}, Lcom/loc/dk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/loc/dk;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/ei;->a(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_3

    const-string v2, "dualstack"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v12

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    invoke-static {}, Lcom/loc/ei;->a()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v13, "SUCCESS"

    if-eqz v3, :cond_7

    :try_start_3
    invoke-static {}, Lcom/loc/ei;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    const-string v2, "v6"

    invoke-virtual {v9, v2}, Lcom/loc/dq;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/loc/ei;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/dh;->a(Landroid/content/Context;)Lcom/loc/dh;

    move-result-object v1

    sget v2, Lcom/loc/dh;->b:I

    invoke-virtual {v1, v11, v2}, Lcom/loc/dh;->a(Lcom/loc/dk;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v14, v1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v1, :cond_6

    :try_start_4
    iget-object v1, v8, Lcom/loc/dr;->o:Lcom/loc/dj;

    const/4 v2, 0x2

    invoke-virtual {v1, v11, v2}, Lcom/loc/dj;->a(Lcom/loc/dk;I)Lcom/loc/ad;

    move-result-object v1

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v2

    invoke-virtual {v9, v14}, Lcom/loc/dq;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/loc/dq;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v14, v7

    goto :goto_2

    :catchall_1
    :try_start_5
    sget v15, Lcom/loc/dh;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v11

    move-object v6, v14

    move v14, v7

    move v7, v15

    :try_start_6
    invoke-direct/range {v1 .. v7}, Lcom/loc/dr;->a(Lcom/loc/dq;Lcom/loc/dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/loc/ei;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/loc/dr;->o:Lcom/loc/dj;

    invoke-virtual {v1, v11, v14}, Lcom/loc/dj;->a(Lcom/loc/dk;I)Lcom/loc/ad;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, v8, Lcom/loc/dr;->o:Lcom/loc/dj;

    invoke-virtual {v1, v11, v12}, Lcom/loc/dj;->a(Lcom/loc/dk;I)Lcom/loc/ad;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v2

    invoke-virtual {v9, v13}, Lcom/loc/dq;->d(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/dh;->a(Landroid/content/Context;)Lcom/loc/dh;

    move-result-object v4

    sget v5, Lcom/loc/dh;->b:I

    invoke-virtual {v4, v5}, Lcom/loc/dh;->a(I)V

    goto :goto_2

    :cond_6
    move v14, v7

    iget-object v1, v8, Lcom/loc/dr;->o:Lcom/loc/dj;

    invoke-virtual {v1, v11}, Lcom/loc/dj;->a(Lcom/loc/dk;)Lcom/loc/ad;

    move-result-object v1

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v2

    invoke-virtual {v9, v13}, Lcom/loc/dq;->d(Ljava/lang/String;)V

    :goto_2
    iget-object v4, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/dh;->a(Landroid/content/Context;)Lcom/loc/dh;

    move-result-object v4

    sget v5, Lcom/loc/dh;->b:I

    :goto_3
    invoke-virtual {v4, v12, v5}, Lcom/loc/dh;->a(ZI)V

    goto :goto_5

    :cond_7
    move v14, v7

    const-string v1, "v4"

    invoke-virtual {v9, v1}, Lcom/loc/dq;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/dh;->a(Landroid/content/Context;)Lcom/loc/dh;

    move-result-object v1

    sget v2, Lcom/loc/dh;->a:I

    invoke-virtual {v1, v11, v2}, Lcom/loc/dh;->a(Lcom/loc/dk;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_8

    :try_start_7
    iget-object v1, v8, Lcom/loc/dr;->o:Lcom/loc/dj;

    invoke-virtual {v1, v11, v12}, Lcom/loc/dj;->a(Lcom/loc/dk;I)Lcom/loc/ad;

    move-result-object v1

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v2

    invoke-virtual {v9, v6}, Lcom/loc/dq;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/loc/dq;->c(Ljava/lang/String;)V

    iget-object v7, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/loc/dh;->a(Landroid/content/Context;)Lcom/loc/dh;

    move-result-object v7

    sget v15, Lcom/loc/dh;->a:I

    invoke-virtual {v7, v12, v15}, Lcom/loc/dh;->a(ZI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    :try_start_8
    sget v7, Lcom/loc/dh;->a:I

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v11

    invoke-direct/range {v1 .. v7}, Lcom/loc/dr;->a(Lcom/loc/dq;Lcom/loc/dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v8, Lcom/loc/dr;->o:Lcom/loc/dj;

    invoke-virtual {v1, v11, v12}, Lcom/loc/dj;->a(Lcom/loc/dk;I)Lcom/loc/ad;

    move-result-object v1

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v2

    invoke-virtual {v9, v13}, Lcom/loc/dq;->d(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/dh;->a(Landroid/content/Context;)Lcom/loc/dh;

    move-result-object v4

    sget v5, Lcom/loc/dh;->a:I

    invoke-virtual {v4, v5}, Lcom/loc/dh;->a(I)V

    goto :goto_4

    :cond_8
    iget-object v1, v8, Lcom/loc/dr;->o:Lcom/loc/dj;

    invoke-virtual {v1, v11, v12}, Lcom/loc/dj;->a(Lcom/loc/dk;I)Lcom/loc/ad;

    move-result-object v1

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v2

    invoke-virtual {v9, v13}, Lcom/loc/dq;->d(Ljava/lang/String;)V

    :goto_4
    iget-object v4, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/dh;->a(Landroid/content/Context;)Lcom/loc/dh;

    move-result-object v4

    sget v5, Lcom/loc/dh;->a:I

    goto :goto_3

    :goto_5
    iget-object v4, v8, Lcom/loc/dr;->R:Lcom/loc/cx;

    if-eqz v4, :cond_9

    iget-object v4, v8, Lcom/loc/dr;->R:Lcom/loc/cx;

    invoke-virtual {v4}, Lcom/loc/cx;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    invoke-virtual {v9, v2, v3}, Lcom/loc/dq;->b(J)V

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/loc/ad;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#csid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/loc/ad;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v1, Lcom/loc/ad;->d:Ljava/lang/String;

    iget-object v3, v8, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/loc/dw;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v10

    :goto_6
    if-nez p1, :cond_14

    invoke-direct {v8, v0, v1, v9}, Lcom/loc/dr;->a(Lcom/loc/dw;Lcom/loc/ad;Lcom/loc/dq;)Lcom/loc/dw;

    move-result-object v3

    if-eqz v3, :cond_c

    return-object v3

    :cond_c
    iget-object v1, v1, Lcom/loc/ad;->a:[B

    invoke-static {v1}, Lcom/loc/dd;->b([B)[B

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Lcom/loc/dw;->setErrorCode(I)V

    const-string v1, "#0503"

    invoke-virtual {v9, v1}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v3, "\u89e3\u5bc6\u6570\u636e\u5931\u8d25#0503"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/dw;->setLocationDetail(Ljava/lang/String;)V

    const/16 v1, 0x805

    invoke-static {v2, v1}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_d
    iget-object v4, v8, Lcom/loc/dr;->g:Lcom/loc/dl;

    invoke-virtual {v4, v0, v1, v9}, Lcom/loc/dl;->a(Lcom/loc/dw;[BLcom/loc/dq;)Lcom/loc/dw;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/loc/dw;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/loc/dr;->K:Ljava/lang/String;

    iget-object v1, v8, Lcom/loc/dr;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x80e

    goto :goto_7

    :cond_e
    const/16 v1, 0x80d

    :goto_7
    invoke-static {v2, v1}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/loc/dw;->setErrorCode(I)V

    const-string v1, "#0601"

    invoke-virtual {v9, v1}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "location faile retype:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/loc/dw;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rdesc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/loc/dr;->K:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    iget-object v10, v8, Lcom/loc/dr;->K:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/dw;->h(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/dw;->setLocationDetail(Ljava/lang/String;)V

    return-object v0

    :cond_10
    invoke-virtual {v0}, Lcom/loc/dw;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/loc/dw;->getLocationType()I

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/loc/dw;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/loc/dw;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/loc/dw;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/loc/dw;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "14"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/loc/dw;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "24"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/loc/dw;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v4}, Lcom/loc/dw;->setLocationType(I)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v0, v3}, Lcom/loc/dw;->setLocationType(I)V

    :cond_13
    :goto_a
    iget-boolean v1, v8, Lcom/loc/dr;->r:Z

    invoke-virtual {v0, v1}, Lcom/loc/dw;->setOffset(Z)V

    iget-boolean v1, v8, Lcom/loc/dr;->q:Z

    invoke-virtual {v0, v1}, Lcom/loc/dw;->a(Z)V

    iget-object v1, v8, Lcom/loc/dr;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/dw;->f(Ljava/lang/String;)V

    :cond_14
    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/loc/dw;->e(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/dw;->setLocationDetail(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/loc/dw;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/loc/dr;->F:Ljava/lang/String;

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move v14, v7

    :goto_b
    invoke-static {}, Lcom/loc/dz;->b()J

    const-string v1, "FAIL"

    invoke-virtual {v9, v1}, Lcom/loc/dq;->d(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/dh;->a(Landroid/content/Context;)Lcom/loc/dh;

    move-result-object v1

    sget v2, Lcom/loc/dh;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/loc/dh;->a(ZI)V

    const-string v1, "Aps"

    const-string v2, "getApsLoc req"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/mobile/binary"

    invoke-static {v1, v0}, Lcom/loc/dv;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/dz;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v0, "#0401"

    invoke-virtual {v9, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc#0401"

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_15
    instance-of v1, v0, Lcom/loc/eg;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    const-string v3, "#0403,"

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Lcom/loc/eg;

    invoke-virtual {v1}, Lcom/loc/eg;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v0, "#0404"

    invoke-virtual {v9, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u72b6\u6001\u7801\u9519\u8bef#0404"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/loc/eg;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lcom/loc/eg;->f()I

    move-result v1

    const/16 v4, 0x17

    if-eq v1, v4, :cond_18

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v4

    iget-wide v6, v8, Lcom/loc/dr;->l:J

    sub-long/2addr v4, v6

    iget-object v1, v8, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-gez v1, :cond_17

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    :goto_d
    const-string v0, "#0402"

    invoke-virtual {v9, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8fde\u63a5\u8d85\u65f6#0402"

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    iget-object v0, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/loc/dr;->a(ILjava/lang/String;)Lcom/loc/dw;

    move-result-object v0

    iget-object v1, v8, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/dw;->h(Ljava/lang/String;)V

    return-object v0

    :catchall_5
    move-exception v0

    const-string v2, "#0301"

    invoke-virtual {v9, v2}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get parames error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7ef

    invoke-static {v1, v0}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object v1, v8, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/dr;->a(ILjava/lang/String;)Lcom/loc/dw;

    move-result-object v0

    iget-object v1, v8, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/dw;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    invoke-virtual {v0}, Lcom/loc/ea;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private a(Lcom/loc/dq;Lcom/loc/dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p5}, Lcom/loc/dq;->b(Ljava/lang/String;)V

    const-string p5, "FAIL"

    invoke-virtual {p1, p5}, Lcom/loc/dq;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/dh;->a(Landroid/content/Context;)Lcom/loc/dh;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lcom/loc/dh;->a(ZI)V

    invoke-virtual {p2, p3}, Lcom/loc/dk;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/loc/dk;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->o:Lcom/loc/dj;

    invoke-virtual {p1}, Lcom/loc/dj;->a()I

    move-result p1

    invoke-static {}, Lcom/loc/dn;->x()I

    move-result p3

    if-le p1, p3, :cond_0

    invoke-static {}, Lcom/loc/dn;->x()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, p1}, Lcom/loc/dk;->a(I)V

    invoke-static {}, Lcom/loc/dn;->x()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, p1}, Lcom/loc/dk;->b(I)V

    :cond_0
    return-void
.end method

.method private c(Lcom/loc/dq;)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    invoke-virtual {v0}, Lcom/loc/ea;->f()I

    move-result v0

    iget-object v1, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    invoke-virtual {v1}, Lcom/loc/ea;->d()Lcom/loc/db;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const-string v5, ""

    const/4 v6, 0x0

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/loc/dr;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/dz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/dr;->b:Landroid/net/ConnectivityManager;

    :cond_2
    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-boolean v0, v0, Lcom/loc/dc;->q:Z

    if-nez v0, :cond_3

    const/16 v0, 0x12

    iput v0, p0, Lcom/loc/dr;->A:I

    iget-object v0, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1801"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x854

    invoke-static {v6, v0}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    const-string v0, "#1801"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {}, Lcom/loc/dz;->c()I

    move-result v0

    const/16 v1, 0x1c

    const/16 v2, 0x849

    const/16 v3, 0xc

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/loc/dr;->I:Landroid/location/LocationManager;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "location"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/loc/dr;->I:Landroid/location/LocationManager;

    :cond_4
    iget-object v0, p0, Lcom/loc/dr;->I:Landroid/location/LocationManager;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "isLocationEnabled"

    invoke-static {v0, v8, v7}, Lcom/loc/du;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lcom/loc/dr;->A:I

    iget-object v0, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#1206"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    invoke-static {v6, v2}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_5
    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dz;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iput v3, p0, Lcom/loc/dr;->A:I

    iget-object v0, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#1201"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    invoke-static {v6, v2}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_6
    invoke-static {}, Lcom/loc/dz;->c()I

    move-result v0

    const/16 v7, 0x18

    if-lt v0, v7, :cond_7

    invoke-static {}, Lcom/loc/dz;->c()I

    move-result v0

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    iput v3, p0, Lcom/loc/dr;->A:I

    const-string v0, "#1206"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_7
    iget-object v0, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    invoke-virtual {v0}, Lcom/loc/ea;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v1}, Lcom/loc/dc;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-object v7, p0, Lcom/loc/dr;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v7}, Lcom/loc/dc;->a(Landroid/net/ConnectivityManager;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    iput v3, p0, Lcom/loc/dr;->A:I

    const-string v0, "#1202"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_8
    if-eqz v0, :cond_a

    iput v3, p0, Lcom/loc/dr;->A:I

    iget-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-boolean v0, v0, Lcom/loc/dc;->q:Z

    if-nez v0, :cond_9

    const-string v0, "#1204"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    goto :goto_2

    :cond_9
    const-string v0, "#1205"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_a
    iget-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-boolean v0, v0, Lcom/loc/dc;->q:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    invoke-virtual {v0}, Lcom/loc/ea;->m()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x13

    iput v0, p0, Lcom/loc/dr;->A:I

    const-string v0, "#1901"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361#1901"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x855

    invoke-static {v6, p1}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_b
    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dz;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iput v3, p0, Lcom/loc/dr;->A:I

    const-string v0, "#1207"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1207"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_c
    iget-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-boolean v0, v0, Lcom/loc/dc;->q:Z

    if-nez v0, :cond_d

    const-string v0, "#1301"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u518d\u53d1\u8d77\u5b9a\u4f4d#1301"

    goto :goto_3

    :cond_d
    const-string v0, "#1302"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650#1302"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xd

    iput p1, p0, Lcom/loc/dr;->A:I

    const/16 p1, 0x853

    invoke-static {v6, p1}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_e
    iget-object v2, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v2}, Lcom/loc/dc;->k()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/dr;->v:Landroid/net/wifi/WifiInfo;

    iget-object v2, p0, Lcom/loc/dr;->v:Landroid/net/wifi/WifiInfo;

    invoke-static {v2}, Lcom/loc/dc;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/loc/dr;->w:Z

    const/4 v2, 0x2

    const-string v7, "#"

    const-string v8, "network"

    if-eqz v0, :cond_13

    const-string v4, "cgi"

    const-string v9, "cgiwifi"

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_f

    const/16 v0, 0xb

    iput v0, p0, Lcom/loc/dr;->A:I

    const/16 v0, 0x83f

    invoke-static {v6, v0}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    const-string v0, "#1101"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "get cgi failure#1101"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_f
    if-eqz v1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v1, Lcom/loc/db;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/db;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/db;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/db;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/db;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/loc/dr;->w:Z

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v1, Lcom/loc/db;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/db;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/db;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/db;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/loc/dr;->w:Z

    if-eqz v0, :cond_12

    :cond_11
    :goto_4
    move-object v4, v9

    :cond_12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_13
    iget-object v0, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/loc/dr;->w:Z

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    move v0, v4

    goto :goto_7

    :cond_15
    :goto_6
    move v0, v3

    :goto_7
    iget-boolean v1, p0, Lcom/loc/dr;->w:Z

    const/16 v9, 0x7e5

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iput v2, p0, Lcom/loc/dr;->A:I

    const-string v0, "#0201"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_16
    iget-object v1, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v10, 0x7e6

    if-ne v1, v3, :cond_18

    iput v2, p0, Lcom/loc/dr;->A:I

    iget-boolean v1, p0, Lcom/loc/dr;->w:Z

    const-string v11, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    const-string v12, "#0202"

    if-nez v1, :cond_17

    invoke-virtual {p1, v12}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_17
    iget-object v1, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v13, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v13}, Lcom/loc/dc;->k()Landroid/net/wifi/WifiInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v12}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v4

    const-string v4, "#%s#"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_19

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_19
    iput v2, p0, Lcom/loc/dr;->A:I

    iget-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-boolean v0, v0, Lcom/loc/dc;->q:Z

    if-nez v0, :cond_1a

    const-string v0, "#0203"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    goto :goto_8

    :cond_1a
    const-string v0, "#0204"

    invoke-virtual {p1, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    :cond_1b
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/dz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    return-object v5
.end method

.method private c(Lcom/loc/dw;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/loc/dr;->k:Lcom/loc/dw;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 8

    iget-object v0, p0, Lcom/loc/dr;->o:Lcom/loc/dj;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v0, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/loc/dr$1;->a:[I

    iget-object v4, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/loc/dr;->o:Lcom/loc/dj;

    iget-object v4, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v4

    iget-object v6, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v6

    sget-object v7, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v6, v7}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/loc/dj;->a(JZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/dr;->i:Lcom/loc/dr$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/dr$a;

    invoke-direct {v0, p0}, Lcom/loc/dr$a;-><init>(Lcom/loc/dr;)V

    iput-object v0, p0, Lcom/loc/dr;->i:Lcom/loc/dr$a;

    :cond_0
    iget-object v0, p0, Lcom/loc/dr;->H:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/loc/dr;->H:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/loc/dr;->H:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/dr;->H:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/dr;->i:Lcom/loc/dr$a;

    iget-object v2, p0, Lcom/loc/dr;->H:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(DD)Lcom/loc/dw;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/loc/dr;->o:Lcom/loc/dj;

    iget-object v1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/loc/dj;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"status\":\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/dr;->g:Lcom/loc/dl;

    invoke-virtual {v1, v0}, Lcom/loc/dl;->a(Ljava/lang/String;)Lcom/loc/dw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/loc/dw;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/loc/dw;->setLongitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/loc/dq;)Lcom/loc/dw;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Aps"

    invoke-virtual/range {p0 .. p0}, Lcom/loc/dr;->c()V

    const-string v0, "conitue"

    invoke-virtual {v2, v0}, Lcom/loc/dq;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/dr;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "#0101"

    invoke-virtual {v2, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string v2, "context is null#0101"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/loc/dr;->a(ILjava/lang/String;)Lcom/loc/dw;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v1, Lcom/loc/dr;->J:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/loc/dr;->J:I

    iget v0, v1, Lcom/loc/dr;->J:I

    if-ne v0, v4, :cond_1

    iget-object v0, v1, Lcom/loc/dr;->c:Lcom/loc/dc;

    if-eqz v0, :cond_1

    iget-boolean v5, v1, Lcom/loc/dr;->n:Z

    invoke-virtual {v0, v5}, Lcom/loc/dc;->a(Z)V

    :cond_1
    iget-wide v5, v1, Lcom/loc/dr;->l:J

    iget-boolean v0, v1, Lcom/loc/dr;->O:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    iput-boolean v4, v1, Lcom/loc/dr;->O:Z

    :cond_2
    move v0, v9

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v10

    sub-long/2addr v10, v5

    const-wide/16 v5, 0x320

    cmp-long v0, v10, v5

    if-gez v0, :cond_2

    iget-object v0, v1, Lcom/loc/dr;->k:Lcom/loc/dw;

    invoke-static {v0}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/loc/dz;->a()J

    move-result-wide v5

    iget-object v0, v1, Lcom/loc/dr;->k:Lcom/loc/dw;

    invoke-virtual {v0}, Lcom/loc/dw;->getTime()J

    move-result-wide v10

    sub-long/2addr v5, v10

    goto :goto_0

    :cond_4
    move-wide v5, v7

    :goto_0
    const-wide/16 v10, 0x2710

    cmp-long v0, v5, v10

    if-gtz v0, :cond_2

    move v0, v4

    :goto_1
    const/4 v5, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/loc/dr;->k:Lcom/loc/dw;

    invoke-static {v0}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/loc/dr;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/loc/dr;->k:Lcom/loc/dw;

    invoke-virtual {v0}, Lcom/loc/dw;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/loc/dn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/loc/dr;->k:Lcom/loc/dw;

    invoke-virtual {v0, v5}, Lcom/loc/dw;->setLocationType(I)V

    :cond_5
    iget-object v0, v1, Lcom/loc/dr;->k:Lcom/loc/dw;

    return-object v0

    :cond_6
    iget-object v0, v1, Lcom/loc/dr;->B:Lcom/loc/dx;

    if-eqz v0, :cond_8

    iget-boolean v6, v1, Lcom/loc/dr;->C:Z

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/loc/dx;->a()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/loc/dx;->b()V

    :cond_8
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v9

    goto :goto_4

    :cond_a
    :goto_3
    move v0, v4

    :goto_4
    iget-object v6, v1, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v6, v0}, Lcom/loc/dc;->b(Z)V

    iget-object v0, v1, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/dr;->h:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v6, "getLocation getScanResultsParam"

    invoke-static {v0, v3, v6}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/loc/dr;->d:Lcom/loc/ea;

    invoke-direct/range {p0 .. p0}, Lcom/loc/dr;->l()Z

    move-result v6

    invoke-virtual {v0, v9, v6}, Lcom/loc/ea;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    const-string v6, "getLocation getCgiListParam"

    invoke-static {v0, v3, v6}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-direct/range {p0 .. p1}, Lcom/loc/dr;->c(Lcom/loc/dq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/dr;->M:Ljava/lang/String;

    iget-object v0, v1, Lcom/loc/dr;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/loc/dr;->A:I

    iget-object v2, v1, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/loc/dr;->a(ILjava/lang/String;)Lcom/loc/dw;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v1, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Lcom/loc/dr;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->l()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    const-string v5, "networkLocation has been mocked!#1502"

    invoke-static {v0, v5}, Lcom/loc/dr;->a(ILjava/lang/String;)Lcom/loc/dw;

    move-result-object v0

    const-string v5, "#1502"

    invoke-virtual {v2, v5}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/loc/dw;->setMock(Z)V

    invoke-virtual {v0, v3}, Lcom/loc/dw;->setTrustedLevel(I)V

    return-object v0

    :cond_c
    iget-wide v10, v1, Lcom/loc/dr;->l:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_d

    :goto_7
    move v12, v4

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v6

    iget-wide v10, v1, Lcom/loc/dr;->l:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x4e20

    cmp-long v0, v6, v10

    if-lez v0, :cond_e

    goto :goto_7

    :cond_e
    move v12, v9

    :goto_8
    iget-object v10, v1, Lcom/loc/dr;->e:Lcom/loc/de;

    iget-object v11, v1, Lcom/loc/dr;->d:Lcom/loc/ea;

    iget-object v13, v1, Lcom/loc/dr;->k:Lcom/loc/dw;

    iget-object v14, v1, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-object v15, v1, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/dr;->M:Ljava/lang/String;

    iget-object v6, v1, Lcom/loc/dr;->a:Landroid/content/Context;

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v18}, Lcom/loc/de;->a(Lcom/loc/ea;ZLcom/loc/dw;Lcom/loc/dc;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/loc/dw;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Lcom/loc/dw;->setTrustedLevel(I)V

    :goto_9
    invoke-direct {v1, v0}, Lcom/loc/dr;->c(Lcom/loc/dw;)V

    goto :goto_a

    :cond_f
    invoke-direct {v1, v9, v4, v2}, Lcom/loc/dr;->a(ZZLcom/loc/dq;)Lcom/loc/dw;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v2, "new"

    invoke-virtual {v0, v2}, Lcom/loc/dw;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/loc/dr;->e:Lcom/loc/de;

    iget-object v6, v1, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/loc/de;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/loc/dr;->e:Lcom/loc/de;

    iget-object v6, v1, Lcom/loc/dr;->d:Lcom/loc/ea;

    invoke-virtual {v6}, Lcom/loc/ea;->d()Lcom/loc/db;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/loc/de;->a(Lcom/loc/db;)V

    goto :goto_9

    :cond_10
    iget-object v10, v1, Lcom/loc/dr;->e:Lcom/loc/de;

    iget-object v11, v1, Lcom/loc/dr;->d:Lcom/loc/ea;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/loc/dr;->k:Lcom/loc/dw;

    iget-object v14, v1, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-object v15, v1, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/loc/dr;->M:Ljava/lang/String;

    iget-object v7, v1, Lcom/loc/dr;->a:Landroid/content/Context;

    const/16 v18, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v18}, Lcom/loc/de;->a(Lcom/loc/ea;ZLcom/loc/dw;Lcom/loc/dc;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/loc/dw;

    move-result-object v6

    invoke-static {v6}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v0, "#0001"

    invoke-virtual {v2, v0}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/loc/dw;->setTrustedLevel(I)V

    invoke-direct {v1, v6}, Lcom/loc/dr;->c(Lcom/loc/dw;)V

    move-object v0, v6

    :cond_11
    :goto_a
    :try_start_2
    iget-object v2, v1, Lcom/loc/dr;->c:Lcom/loc/dc;

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/loc/dc;->b()J

    move-result-wide v6

    const-wide/16 v10, 0xf

    cmp-long v2, v6, v10

    if-gtz v2, :cond_12

    invoke-virtual {v0, v4}, Lcom/loc/dw;->setTrustedLevel(I)V

    goto :goto_b

    :cond_12
    const-wide/16 v10, 0x78

    cmp-long v2, v6, v10

    if-gtz v2, :cond_13

    invoke-virtual {v0, v5}, Lcom/loc/dw;->setTrustedLevel(I)V

    goto :goto_b

    :cond_13
    const-wide/16 v4, 0x258

    cmp-long v2, v6, v4

    if-gtz v2, :cond_14

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/loc/dw;->setTrustedLevel(I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v3}, Lcom/loc/dw;->setTrustedLevel(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_15
    :goto_b
    iget-object v10, v1, Lcom/loc/dr;->e:Lcom/loc/de;

    iget-object v11, v1, Lcom/loc/dr;->M:Ljava/lang/String;

    iget-object v12, v1, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/loc/dr;->a:Landroid/content/Context;

    const/4 v15, 0x1

    move-object v13, v0

    invoke-virtual/range {v10 .. v15}, Lcom/loc/de;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/dw;Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    iget-object v2, v1, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_17

    iget-boolean v2, v1, Lcom/loc/dr;->C:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/loc/dr;->B:Lcom/loc/dx;

    if-eqz v2, :cond_16

    iget-wide v2, v2, Lcom/loc/dx;->f:D

    invoke-virtual {v0, v2, v3}, Lcom/loc/dw;->setAltitude(D)V

    iget-object v2, v1, Lcom/loc/dr;->B:Lcom/loc/dx;

    invoke-virtual {v2}, Lcom/loc/dx;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/loc/dw;->setBearing(F)V

    iget-object v2, v1, Lcom/loc/dr;->B:Lcom/loc/dx;

    invoke-virtual {v2}, Lcom/loc/dx;->d()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_c

    :cond_16
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/loc/dw;->setAltitude(D)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/loc/dw;->setBearing(F)V

    :goto_c
    invoke-virtual {v0, v2}, Lcom/loc/dw;->setSpeed(F)V

    :cond_17
    invoke-direct {v1, v0}, Lcom/loc/dr;->c(Lcom/loc/dw;)V

    iget-object v0, v1, Lcom/loc/dr;->k:Lcom/loc/dw;

    return-object v0
.end method

.method public final varargs a(Lcom/loc/dw;)Lcom/loc/dw;
    .locals 2

    iget-object v0, p0, Lcom/loc/dr;->E:Lcom/loc/cz;

    iget-boolean v1, p0, Lcom/loc/dr;->t:Z

    invoke-virtual {v0, v1}, Lcom/loc/cz;->a(Z)V

    iget-object v0, p0, Lcom/loc/dr;->E:Lcom/loc/cz;

    invoke-virtual {v0, p1}, Lcom/loc/cz;->a(Lcom/loc/dw;)Lcom/loc/dw;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLcom/loc/dq;)Lcom/loc/dw;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "statics"

    goto :goto_0

    :cond_0
    const-string v0, "first"

    :goto_0
    invoke-virtual {p2, v0}, Lcom/loc/dq;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p1, "#0101"

    invoke-virtual {p2, p1}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const-string p2, "context is null#0101"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/16 p2, 0x7db

    invoke-static {p1, p2}, Lcom/loc/dv;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lcom/loc/dr;->a(ILjava/lang/String;)Lcom/loc/dw;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "#1502"

    invoke-virtual {p2, p1}, Lcom/loc/dq;->f(Ljava/lang/String;)V

    const/16 p1, 0xf

    const-string p2, "networkLocation has been mocked!#1502"

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/loc/dr;->a()V

    iget-object v0, p0, Lcom/loc/dr;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/loc/dr;->A:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/loc/dr;->a(ZZLcom/loc/dq;)Lcom/loc/dw;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    iget-object v0, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/loc/de;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    iget-object v0, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    invoke-virtual {v0}, Lcom/loc/ea;->d()Lcom/loc/db;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/loc/de;->a(Lcom/loc/db;)V

    invoke-direct {p0, p1}, Lcom/loc/dr;->c(Lcom/loc/dw;)V

    :cond_4
    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dj;->a(Landroid/content/Context;)Lcom/loc/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/dr;->o:Lcom/loc/dj;

    invoke-direct {p0}, Lcom/loc/dr;->j()V

    iget-object v0, p0, Lcom/loc/dr;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/dz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/dr;->b:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/loc/dr;->m:Lcom/loc/dm;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/dm;

    invoke-direct {v0}, Lcom/loc/dm;-><init>()V

    iput-object v0, p0, Lcom/loc/dr;->m:Lcom/loc/dm;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/loc/cz;

    invoke-direct {v0}, Lcom/loc/cz;-><init>()V

    iput-object v0, p0, Lcom/loc/dr;->E:Lcom/loc/cz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/dn;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/dz;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lcom/loc/dz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/loc/dc;

    iget-object v1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/loc/dc;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    :cond_1
    iget-object p1, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    if-nez p1, :cond_2

    new-instance p1, Lcom/loc/ea;

    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/ea;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    :cond_2
    iget-object p1, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/de;

    invoke-direct {p1}, Lcom/loc/de;-><init>()V

    iput-object p1, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    :cond_3
    iget-object p1, p0, Lcom/loc/dr;->g:Lcom/loc/dl;

    if-nez p1, :cond_4

    new-instance p1, Lcom/loc/dl;

    invoke-direct {p1}, Lcom/loc/dl;-><init>()V

    iput-object p1, p0, Lcom/loc/dr;->g:Lcom/loc/dl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Aps"

    const-string v1, "initBase"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/dr;->P:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 7

    iput-object p1, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v1, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v0, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v2

    iget-object v0, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v3

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isOpenAlwaysScanWifi()Z

    move-result v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getScanWifiInterval()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/loc/dc;->a(ZZZJ)V

    :cond_1
    invoke-direct {p0}, Lcom/loc/dr;->j()V

    iget-object p1, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/de;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_2
    iget-object p1, p0, Lcom/loc/dr;->g:Lcom/loc/dl;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/dl;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_3
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iget-object v3, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/dr;->u:Z

    iget-object v3, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/dr;->C:Z

    iget-boolean v3, p0, Lcom/loc/dr;->r:Z

    if-ne v2, v3, :cond_4

    iget-boolean v3, p0, Lcom/loc/dr;->q:Z

    if-ne v1, v3, :cond_4

    iget-boolean v3, p0, Lcom/loc/dr;->t:Z

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lcom/loc/dr;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq p1, v3, :cond_6

    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    invoke-virtual {v3}, Lcom/loc/de;->a()V

    :cond_5
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/loc/dr;->c(Lcom/loc/dw;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/loc/dr;->O:Z

    iget-object v3, p0, Lcom/loc/dr;->E:Lcom/loc/cz;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/loc/dr;->E:Lcom/loc/cz;

    invoke-virtual {v3}, Lcom/loc/cz;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_4
    const-string v4, "Aps"

    const-string v5, "cleanCache"

    invoke-static {v3, v4, v5}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_1
    move v2, v0

    goto :goto_0

    :catchall_2
    move v1, v0

    move v2, v1

    :catchall_3
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/loc/dr;->r:Z

    iput-boolean v1, p0, Lcom/loc/dr;->q:Z

    iput-boolean v0, p0, Lcom/loc/dr;->t:Z

    iput-object p1, p0, Lcom/loc/dr;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/loc/dr;->B:Lcom/loc/dx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/dx;

    iget-object v1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/dx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/dr;->B:Lcom/loc/dx;

    :cond_0
    iget-object v0, p0, Lcom/loc/dr;->f:Lcom/loc/dt;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/dt;

    iget-object v1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/dt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/dr;->f:Lcom/loc/dt;

    :cond_1
    invoke-direct {p0}, Lcom/loc/dr;->k()V

    iget-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/dc;->b(Z)V

    iget-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    invoke-direct {p0}, Lcom/loc/dr;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loc/ea;->a(ZZ)V

    iget-object v0, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    iget-object v1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/de;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/dr;->f:Lcom/loc/dt;

    invoke-virtual {v0}, Lcom/loc/dt;->b()V

    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "EYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFQ1VSRV9TRVRUSU5HUw=="

    invoke-static {v2}, Lcom/loc/er;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/loc/dr;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iput-boolean v1, p0, Lcom/loc/dr;->z:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/loc/dr;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/loc/dn;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/loc/dr;->N:I

    invoke-static {p1}, Lcom/loc/dn;->a(Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/loc/dr;->R:Lcom/loc/cx;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/loc/dr;->R:Lcom/loc/cx;

    invoke-virtual {p1}, Lcom/loc/cx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Aps"

    const-string v1, "initAuth"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/loc/dq;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/loc/dr;->y:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/dr;->M:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/dr;->M:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/loc/dr;->u:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/loc/dr;->k()V

    :cond_3
    iget-object v1, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-boolean v2, p0, Lcom/loc/dr;->u:Z

    invoke-virtual {v1, v2}, Lcom/loc/dc;->b(Z)V

    iget-object v1, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v1}, Lcom/loc/dc;->e()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    invoke-direct {p0}, Lcom/loc/dr;->l()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/loc/ea;->a(ZZ)V

    invoke-direct {p0, p1}, Lcom/loc/dr;->c(Lcom/loc/dq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/dr;->M:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/dr;->M:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/loc/dr;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Aps"

    const-string v2, "initFirstLocateParam"

    invoke-static {p1, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/loc/dr;->y:Z

    return-void
.end method

.method public final b(Lcom/loc/dw;)V
    .locals 7

    invoke-static {p1}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    iget-object v2, p0, Lcom/loc/dr;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/loc/de;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/dw;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/loc/dr;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/dr;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0, v0}, Lcom/loc/dr;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    new-instance v0, Lcom/loc/dq;

    invoke-direct {v0}, Lcom/loc/dq;-><init>()V

    invoke-virtual {p0, v0}, Lcom/loc/dr;->b(Lcom/loc/dq;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/loc/dr;->a(ZZLcom/loc/dq;)Lcom/loc/dw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loc/dr;->b(Lcom/loc/dw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/dr;->F:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/dr;->y:Z

    iput-boolean v1, p0, Lcom/loc/dr;->z:Z

    iget-object v1, p0, Lcom/loc/dr;->f:Lcom/loc/dt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/loc/dt;->a()V

    :cond_0
    iget-object v1, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/loc/de;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/loc/dr;->E:Lcom/loc/cz;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/loc/cz;->a()V

    :cond_2
    iget-object v1, p0, Lcom/loc/dr;->g:Lcom/loc/dl;

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/loc/dr;->g:Lcom/loc/dl;

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/loc/dr;->i:Lcom/loc/dr$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/dr;->i:Lcom/loc/dr$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/loc/dr;->i:Lcom/loc/dr$a;

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "Aps"

    const-string v3, "destroy"

    invoke-static {v1, v2, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/loc/ea;->h()V

    :cond_5
    iget-object v1, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/loc/dc;->n()V

    :cond_6
    iget-object v1, p0, Lcom/loc/dr;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object v1, p0, Lcom/loc/dr;->B:Lcom/loc/dx;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/loc/dx;->e()V

    :cond_8
    iput-object v0, p0, Lcom/loc/dr;->k:Lcom/loc/dw;

    iput-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/loc/dr;->I:Landroid/location/LocationManager;

    return-void

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/loc/dr;->i:Lcom/loc/dr$a;

    throw v1
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/dr;->f:Lcom/loc/dt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/dr;->f:Lcom/loc/dt;

    invoke-virtual {v0}, Lcom/loc/dt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "bindAMapService"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lcom/loc/dw;
    .locals 5

    iget-object v0, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    const-string v1, "networkLocation has been mocked!#1502"

    :goto_0
    invoke-static {v0, v1}, Lcom/loc/dr;->a(ILjava/lang/String;)Lcom/loc/dw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/loc/dr;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/loc/dr;->A:I

    iget-object v1, p0, Lcom/loc/dr;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/dr;->e:Lcom/loc/de;

    iget-object v1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/dr;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/dr;->x:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loc/de;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/loc/dw;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dz;->a(Lcom/loc/dw;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/loc/dr;->c(Lcom/loc/dw;)V

    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/loc/dn;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/dr;->R:Lcom/loc/cx;

    if-nez v0, :cond_2

    new-instance v0, Lcom/loc/cx;

    iget-object v1, p0, Lcom/loc/dr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/cx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/dr;->R:Lcom/loc/cx;

    :cond_2
    iget-object v0, p0, Lcom/loc/dr;->R:Lcom/loc/cx;

    iget-object v1, p0, Lcom/loc/dr;->d:Lcom/loc/ea;

    iget-object v2, p0, Lcom/loc/dr;->c:Lcom/loc/dc;

    iget-object v3, p0, Lcom/loc/dr;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/loc/cx;->a(Lcom/loc/ea;Lcom/loc/dc;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "as"

    const-string v2, "stc"

    invoke-static {v0, v1, v2}, Lcom/loc/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/loc/dr;->R:Lcom/loc/cx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/cx;->a()V

    :cond_0
    return-void
.end method
