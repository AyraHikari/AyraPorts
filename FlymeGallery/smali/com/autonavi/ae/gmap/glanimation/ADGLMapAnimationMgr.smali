.class public Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;->isOver()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;

    if-eqz v1, :cond_1

    .line 74
    instance-of v2, p1, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;

    move-object v3, v1

    check-cast v3, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;

    .line 78
    invoke-virtual {v2, v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->typeEqueal(Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    move-object v2, p1

    check-cast v2, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;

    iget-boolean v2, v2, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needMove:Z

    if-nez v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearAnimations()V
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doAnimations(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 34
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 53
    monitor-exit p0

    return-void

    .line 54
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;->isOver()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;->doAnimation(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAnimationsCount()I
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMapCoreListener()V
    .locals 0

    return-void
.end method
