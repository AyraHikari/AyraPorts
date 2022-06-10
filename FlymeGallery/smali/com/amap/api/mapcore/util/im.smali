.class public Lcom/amap/api/mapcore/util/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/id;


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Lcom/amap/api/mapcore/util/hz;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/hz;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->e:Z

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/im;->f:Z

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->g:Z

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->h:Z

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->i:Z

    .line 20
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/im;->j:Z

    .line 21
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->k:Z

    .line 22
    iput v1, p0, Lcom/amap/api/mapcore/util/im;->l:I

    .line 23
    iput v0, p0, Lcom/amap/api/mapcore/util/im;->m:I

    .line 24
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->n:Z

    .line 33
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/im;->o:Z

    .line 34
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/im;->p:Z

    .line 36
    new-instance v0, Lcom/amap/api/mapcore/util/im$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/im$1;-><init>(Lcom/amap/api/mapcore/util/im;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/im;->a:Landroid/os/Handler;

    .line 78
    iput-object p1, p0, Lcom/amap/api/mapcore/util/im;->b:Lcom/amap/api/mapcore/util/hz;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/im;)Lcom/amap/api/mapcore/util/hz;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/amap/api/mapcore/util/im;->b:Lcom/amap/api/mapcore/util/hz;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/im;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/im;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/im;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/im;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/im;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/im;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/im;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/im;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/im;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/im;->n:Z

    return p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/im;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/im;->k:Z

    return p0
.end method


# virtual methods
.method public getLogoMarginRate(I)F
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/amap/api/mapcore/util/im;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->l(I)F

    move-result p1

    return p1
.end method

.method public getLogoPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    iget v0, p0, Lcom/amap/api/mapcore/util/im;->l:I

    return v0
.end method

.method public getZoomPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    iget v0, p0, Lcom/amap/api/mapcore/util/im;->m:I

    return v0
.end method

.method public isCompassEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->i:Z

    return v0
.end method

.method public isGestureScaleByMapCenter()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 250
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->p:Z

    return v0
.end method

.method public isIndoorSwitchEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->n:Z

    return v0
.end method

.method public isLogoEnable()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->k:Z

    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->f:Z

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->c:Z

    return v0
.end method

.method public isScaleControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->j:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 185
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->d:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->e:Z

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->h:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->g:Z

    return v0
.end method

.method public isZoomInByScreenCenter()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/im;->o:Z

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/im;->setRotateGesturesEnabled(Z)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/im;->setTiltGesturesEnabled(Z)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/im;->setZoomGesturesEnabled(Z)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/im;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->i:Z

    .line 109
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setGestureScaleByMapCenter(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->p:Z

    return-void
.end method

.method public setIndoorSwitchEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->n:Z

    .line 89
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im;->a:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setLogoBottomMargin(I)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/amap/api/mapcore/util/im;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->j(I)V

    return-void
.end method

.method public setLogoEnable(Z)V
    .locals 1

    .line 255
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->k:Z

    .line 256
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im;->a:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setLogoLeftMargin(I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/amap/api/mapcore/util/im;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->k(I)V

    return-void
.end method

.method public setLogoMarginRate(IF)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/im;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/util/hz;->a(IF)V

    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    iput p1, p0, Lcom/amap/api/mapcore/util/im;->l:I

    .line 154
    iget-object v0, p0, Lcom/amap/api/mapcore/util/im;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->i(I)V

    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->f:Z

    .line 117
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->c:Z

    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->j:Z

    .line 95
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->d:Z

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->e:Z

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->h:Z

    .line 102
    iget-object p1, p0, Lcom/amap/api/mapcore/util/im;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->g:Z

    return-void
.end method

.method public setZoomInByScreenCenter(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/im;->o:Z

    return-void
.end method

.method public setZoomPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    iput p1, p0, Lcom/amap/api/mapcore/util/im;->m:I

    .line 160
    iget-object v0, p0, Lcom/amap/api/mapcore/util/im;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->g(I)V

    return-void
.end method
