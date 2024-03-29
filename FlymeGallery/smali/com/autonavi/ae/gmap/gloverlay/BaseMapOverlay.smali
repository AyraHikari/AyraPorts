.class public abstract Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mEngineID:I

.field protected mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mItemList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected mLastFocusedIndex:I

.field protected mMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    .line 86
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    .line 87
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 88
    iput-object p3, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 89
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 90
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->iniGLOverlay()V

    return-void
.end method


# virtual methods
.method public abstract addItem(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public clear()Z
    .locals 1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 133
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clearFocus()V

    .line 134
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->removeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, -0x1

    .line 159
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    .line 160
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->clearFocus()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->releaseInstance()V

    .line 225
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getGLOverlay()Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    .line 166
    :try_start_1
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 167
    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    .line 170
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method protected abstract iniGLOverlay()V
.end method

.method public isClickable()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->isClickable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public releaseInstance()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isMaploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeGLOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->releaseInstance()V

    :cond_1
    return-void
.end method

.method public removeAll()Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    move-result v0

    return v0
.end method

.method public removeItem(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    .line 187
    iput v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    .line 189
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clearFocus()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->removeItem(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(I)V

    .line 212
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
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public abstract resumeMarker(Landroid/graphics/Bitmap;)V
.end method

.method public setClickable(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlay;->setVisible(Z)V

    :cond_0
    return-void
.end method
