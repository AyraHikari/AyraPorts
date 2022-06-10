.class public Lcom/amap/api/mapcore/util/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;
.implements Lcom/amap/api/trace/LBSTraceBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ew$c;,
        Lcom/amap/api/mapcore/util/ew$a;,
        Lcom/amap/api/mapcore/util/ew$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/maps/CoordinateConverter;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:J

.field private f:I

.field private g:Lcom/amap/api/trace/TraceStatusListener;

.field private h:Lcom/amap/api/mapcore/util/ag;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:J

.field private m:Lcom/amap/api/mapcore/util/ew$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 45
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ew;->e:J

    const/4 v0, 0x5

    .line 46
    iput v0, p0, Lcom/amap/api/mapcore/util/ew;->f:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/amap/api/mapcore/util/ew;->j:I

    .line 51
    iput v0, p0, Lcom/amap/api/mapcore/util/ew;->k:I

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ew;->l:J

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew;->a:Landroid/content/Context;

    .line 63
    new-instance p1, Lcom/amap/api/maps/CoordinateConverter;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew;->b:Lcom/amap/api/maps/CoordinateConverter;

    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew;->c:Ljava/util/concurrent/ExecutorService;

    .line 65
    new-instance p1, Lcom/amap/api/mapcore/util/ew$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/ew$c;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew;->m:Lcom/amap/api/mapcore/util/ew$c;

    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    .line 67
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/trace/TraceStatusListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ew;->g:Lcom/amap/api/trace/TraceStatusListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->h:Lcom/amap/api/mapcore/util/ag;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ag;->deactivate()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ew;->h:Lcom/amap/api/mapcore/util/ag;

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    new-instance v1, Lcom/amap/api/mapcore/util/ew$b;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/ew$b;-><init>(Lcom/amap/api/mapcore/util/ew;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/amap/api/mapcore/util/ew;->queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/mapcore/util/ew$c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ew;->m:Lcom/amap/api/mapcore/util/ew$c;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/maps/CoordinateConverter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ew;->b:Lcom/amap/api/maps/CoordinateConverter;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ew;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ew;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/ew;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ew;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ew;->a()V

    .line 198
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 200
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ew;->c:Ljava/util/concurrent/ExecutorService;

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 205
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ew;->d:Ljava/util/concurrent/ExecutorService;

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 211
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    .line 213
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ew;->g:Lcom/amap/api/trace/TraceStatusListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 213
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    :goto_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ew;->a:Landroid/content/Context;

    .line 223
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ew;->b:Lcom/amap/api/maps/CoordinateConverter;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->g:Lcom/amap/api/trace/TraceStatusListener;

    if-eqz v0, :cond_3

    .line 122
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/ew;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ew;->g:Lcom/amap/api/trace/TraceStatusListener;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ew;->g:Lcom/amap/api/trace/TraceStatusListener;

    const-string v3, "\u5b9a\u4f4d\u8d85\u65f6"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v4, v3}, Lcom/amap/api/trace/TraceStatusListener;->onTraceStatus(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 126
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ew;->l:J

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "errorCode"

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "LBSTraceClient"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locate failed [errorCode:\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\"  errorInfo:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    new-instance v11, Lcom/amap/api/trace/TraceLocation;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/amap/api/trace/TraceLocation;-><init>(DDFFJ)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget p1, p0, Lcom/amap/api/mapcore/util/ew;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amap/api/mapcore/util/ew;->j:I

    .line 139
    iget p1, p0, Lcom/amap/api/mapcore/util/ew;->j:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ew;->f:I

    if-ne p1, v1, :cond_2

    .line 140
    iget p1, p0, Lcom/amap/api/mapcore/util/ew;->k:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ew;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/ew;->k:I

    .line 141
    iget p1, p0, Lcom/amap/api/mapcore/util/ew;->k:I

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ew;->a(I)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/api/mapcore/util/ew;->l:J

    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lcom/amap/api/mapcore/util/ew;->j:I

    .line 145
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;I",
            "Lcom/amap/api/trace/TraceListener;",
            ")V"
        }
    .end annotation

    .line 81
    :try_start_0
    new-instance v6, Lcom/amap/api/mapcore/util/ew$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/ew$a;-><init>(Lcom/amap/api/mapcore/util/ew;ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V

    .line 82
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ew;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLocationInterval(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/ew;->e:J

    return-void
.end method

.method public setTraceStatusInterval(I)V
    .locals 1

    const/4 v0, 0x2

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ew;->f:I

    return-void
.end method

.method public startTrace(Lcom/amap/api/trace/TraceStatusListener;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "LBSTraceClient"

    const-string v0, "Context need to be initialized"

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 109
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ew;->l:J

    .line 110
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew;->g:Lcom/amap/api/trace/TraceStatusListener;

    .line 111
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ew;->h:Lcom/amap/api/mapcore/util/ag;

    if-nez p1, :cond_1

    .line 112
    new-instance p1, Lcom/amap/api/mapcore/util/ag;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew;->h:Lcom/amap/api/mapcore/util/ag;

    .line 113
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ew;->h:Lcom/amap/api/mapcore/util/ag;

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/ew;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/mapcore/util/ag;->a(J)V

    .line 114
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ew;->h:Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/ag;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    :cond_1
    return-void
.end method

.method public stopTrace()V
    .locals 5

    .line 164
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ew;->a()V

    .line 165
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/util/ew;->k:I

    if-le v1, v2, :cond_1

    .line 167
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/util/ew;->k:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/ew;->f:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_0

    .line 171
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ew;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/ew;->a(I)V

    goto :goto_1

    .line 173
    :cond_0
    iget v3, p0, Lcom/amap/api/mapcore/util/ew;->k:I

    iget v4, p0, Lcom/amap/api/mapcore/util/ew;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/amap/api/mapcore/util/ew;->k:I

    .line 174
    iget v3, p0, Lcom/amap/api/mapcore/util/ew;->k:I

    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/ew;->a(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
