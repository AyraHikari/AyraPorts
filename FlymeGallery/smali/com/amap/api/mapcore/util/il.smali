.class public Lcom/amap/api/mapcore/util/il;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/il$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/bs;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/amap/api/mapcore/util/il$a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/amap/api/mapcore/util/ca;

.field e:[F

.field private f:Lcom/amap/api/mapcore/util/hz;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/il$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/il$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/il;->b:Lcom/amap/api/mapcore/util/il$a;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/il;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 319
    iput-object v0, p0, Lcom/amap/api/mapcore/util/il;->e:[F

    .line 66
    iput-object p2, p0, Lcom/amap/api/mapcore/util/il;->f:Lcom/amap/api/mapcore/util/hz;

    .line 67
    iput-object p1, p0, Lcom/amap/api/mapcore/util/il;->g:Landroid/content/Context;

    .line 68
    new-instance p1, Lcom/amap/api/mapcore/util/cj;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/il;->f:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object p2

    const/16 v0, 0x100

    invoke-direct {p1, v0, v0, p2}, Lcom/amap/api/mapcore/util/cj;-><init>(IILcom/autonavi/amap/mapcore/MapConfig;)V

    .line 69
    new-instance p2, Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-direct {p2}, Lcom/amap/api/maps/model/TileOverlayOptions;-><init>()V

    .line 70
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;

    move-result-object p1

    const/high16 p2, 0xa00000

    .line 71
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/TileOverlayOptions;->memCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;

    const/16 p2, 0x5000

    .line 72
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 73
    new-instance p2, Lcom/amap/api/mapcore/util/ca;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lcom/amap/api/mapcore/util/ca;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/il;Z)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    return-void
.end method

.method private i()Z
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->f:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 232
    :cond_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->f:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/hz;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->f:Lcom/amap/api/mapcore/util/hz;

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/ca;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/amap/api/mapcore/util/ca;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/il;Z)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/il;->a(Lcom/amap/api/mapcore/util/bs;)V

    const/4 p1, 0x1

    .line 157
    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/ca;->a(Z)V

    .line 158
    iget-object p1, p0, Lcom/amap/api/mapcore/util/il;->f:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1, v2}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    .line 159
    new-instance p1, Lcom/amap/api/maps/model/TileOverlay;

    invoke-direct {p1, v1}, Lcom/amap/api/maps/model/TileOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/bs;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/il;->b(Lcom/amap/api/mapcore/util/bs;)Z

    .line 169
    iget-object v1, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/il;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ca;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 182
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/il;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->f:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-boolean v1, v0, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->f:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ca;->a(Z)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ca;->b()V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->f:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ca;->a(Z)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ca;->b()V

    .line 210
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 214
    iget-object v3, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/bs;

    if-eqz v3, :cond_5

    .line 215
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/bs;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 216
    invoke-interface {v3, p1}, Lcom/amap/api/mapcore/util/bs;->a(Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 219
    :cond_6
    monitor-exit v0

    goto :goto_2

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

    const-string v0, "TileOverlayView"

    const-string v1, "refresh"

    .line 221
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 5

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/de;->b(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/il;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ca;->a()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 96
    iget-object v3, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/bs;

    .line 97
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/bs;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/bs;->a()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ca;->b(Z)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 276
    iget-object v3, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/bs;

    if-eqz v3, :cond_1

    .line 278
    invoke-interface {v3, p1}, Lcom/amap/api/mapcore/util/bs;->b(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/amap/api/mapcore/util/bs;)Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 131
    iget-object v4, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/bs;

    if-eqz v4, :cond_0

    .line 133
    invoke-interface {v4, v2}, Lcom/amap/api/mapcore/util/bs;->destroy(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/il;->b:Lcom/amap/api/mapcore/util/il$a;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->g:Landroid/content/Context;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/il;->c()V

    .line 294
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ca;->c()V

    .line 296
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ca;->remove()V

    :cond_0
    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    return-void
.end method

.method public g()[F
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->f:Lcom/amap/api/mapcore/util/hz;

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->e:[F

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ca;->clearTileCache()V

    .line 340
    invoke-static {}, Lcom/amap/api/mapcore/util/cv;->a()Lcom/amap/api/mapcore/util/cv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/cv;->a(J)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 346
    iget-object v3, p0, Lcom/amap/api/mapcore/util/il;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/bs;

    if-eqz v3, :cond_1

    .line 348
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/bs;->clearTileCache()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
