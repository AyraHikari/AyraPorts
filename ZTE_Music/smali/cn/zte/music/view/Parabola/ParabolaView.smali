.class public Lcn/zte/music/view/Parabola/ParabolaView;
.super Landroid/view/SurfaceView;
.source "ParabolaView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/view/Parabola/ParabolaView$ParabolaListener;
    }
.end annotation


# static fields
.field private static final SLEEP_DURATION:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "ParabolaView"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private holder:Landroid/view/SurfaceHolder;

.field private listener:Lcn/zte/music/view/Parabola/ParabolaView$ParabolaListener;

.field private physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

.field private surfaceDestoryed:Z

.field private thread:Lcn/zte/music/view/Parabola/DrawThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcn/zte/music/view/Parabola/ParabolaView;->surfaceDestoryed:Z

    .line 46
    invoke-direct {p0}, Lcn/zte/music/view/Parabola/ParabolaView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcn/zte/music/view/Parabola/ParabolaView;->surfaceDestoryed:Z

    .line 41
    invoke-direct {p0}, Lcn/zte/music/view/Parabola/ParabolaView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcn/zte/music/view/Parabola/ParabolaView;->surfaceDestoryed:Z

    .line 36
    invoke-direct {p0}, Lcn/zte/music/view/Parabola/ParabolaView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcn/zte/music/view/Parabola/ParabolaView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->holder:Landroid/view/SurfaceHolder;

    .line 51
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->holder:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcn/zte/music/view/Parabola/ParabolaView;->setZOrderOnTop(Z)V

    .line 57
    new-instance v0, Lcn/zte/music/view/Parabola/PhysicalTool2;

    invoke-direct {v0}, Lcn/zte/music/view/Parabola/PhysicalTool2;-><init>()V

    iput-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "ParabolaView"

    const-string v1, "destroy"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->surfaceDestoryed:Z

    .line 63
    iget-object p0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

    invoke-virtual {p0}, Lcn/zte/music/view/Parabola/PhysicalTool2;->cancel()V

    return-void
.end method

.method public handleThread()V
    .locals 12

    .line 86
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x0

    .line 88
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 92
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, -0xff0001

    .line 93
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

    invoke-virtual {v0}, Lcn/zte/music/view/Parabola/PhysicalTool2;->start()V

    const-string v0, "ParabolaView"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleThread, doing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/view/Parabola/ParabolaView;->physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

    invoke-virtual {v2}, Lcn/zte/music/view/Parabola/PhysicalTool2;->doing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->listener:Lcn/zte/music/view/Parabola/ParabolaView$ParabolaListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->listener:Lcn/zte/music/view/Parabola/ParabolaView$ParabolaListener;

    invoke-interface {v0, p0}, Lcn/zte/music/view/Parabola/ParabolaView$ParabolaListener;->onParabolaStart(Lcn/zte/music/view/Parabola/ParabolaView;)V

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

    invoke-virtual {v0}, Lcn/zte/music/view/Parabola/PhysicalTool2;->doing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

    invoke-virtual {v0}, Lcn/zte/music/view/Parabola/PhysicalTool2;->compute()V

    .line 102
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v9

    .line 104
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

    invoke-virtual {v0}, Lcn/zte/music/view/Parabola/PhysicalTool2;->getX()D

    move-result-wide v0

    double-to-float v10, v0

    .line 107
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

    invoke-virtual {v0}, Lcn/zte/music/view/Parabola/PhysicalTool2;->getY()D

    move-result-wide v0

    double-to-float v11, v0

    .line 110
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v10, v0

    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v11, v0

    move-object v0, v9

    move v1, v10

    move v2, v11

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0, v10, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 112
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v9}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    const-wide/16 v0, 0xa

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->surfaceDestoryed:Z

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    iget-object v1, p0, Lcn/zte/music/view/Parabola/ParabolaView;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->thread:Lcn/zte/music/view/Parabola/DrawThread;

    invoke-virtual {v0, v7}, Lcn/zte/music/view/Parabola/DrawThread;->setRunning(Z)V

    .line 129
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->listener:Lcn/zte/music/view/Parabola/ParabolaView$ParabolaListener;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->listener:Lcn/zte/music/view/Parabola/ParabolaView$ParabolaListener;

    invoke-interface {v0, p0}, Lcn/zte/music/view/Parabola/ParabolaView$ParabolaListener;->onParabolaEnd(Lcn/zte/music/view/Parabola/ParabolaView;)V

    :cond_3
    return-void
.end method

.method public isShowMovie()Z
    .locals 0

    .line 151
    iget-object p0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

    invoke-virtual {p0}, Lcn/zte/music/view/Parabola/PhysicalTool2;->doing()Z

    move-result p0

    return p0
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcn/zte/music/view/Parabola/ParabolaView;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setParabolaListener(Lcn/zte/music/view/Parabola/ParabolaView$ParabolaListener;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcn/zte/music/view/Parabola/ParabolaView;->listener:Lcn/zte/music/view/Parabola/ParabolaView$ParabolaListener;

    return-void
.end method

.method public setParams(IIII)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/zte/music/view/Parabola/PhysicalTool2;->setParams(IIII)V

    return-void
.end method

.method public showMovie()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->thread:Lcn/zte/music/view/Parabola/DrawThread;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcn/zte/music/view/Parabola/DrawThread;

    invoke-direct {v0, p0}, Lcn/zte/music/view/Parabola/DrawThread;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->thread:Lcn/zte/music/view/Parabola/DrawThread;

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->thread:Lcn/zte/music/view/Parabola/DrawThread;

    invoke-virtual {v0}, Lcn/zte/music/view/Parabola/DrawThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->thread:Lcn/zte/music/view/Parabola/DrawThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zte/music/view/Parabola/DrawThread;->setRunning(Z)V

    .line 139
    new-instance v0, Lcn/zte/music/view/Parabola/DrawThread;

    invoke-direct {v0, p0}, Lcn/zte/music/view/Parabola/DrawThread;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->thread:Lcn/zte/music/view/Parabola/DrawThread;

    :cond_1
    :goto_0
    const-string v0, "ParabolaView"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMovie, thread.getState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/view/Parabola/ParabolaView;->thread:Lcn/zte/music/view/Parabola/DrawThread;

    invoke-virtual {v2}, Lcn/zte/music/view/Parabola/DrawThread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->thread:Lcn/zte/music/view/Parabola/DrawThread;

    invoke-virtual {v0}, Lcn/zte/music/view/Parabola/DrawThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_2

    .line 143
    iget-object p0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->thread:Lcn/zte/music/view/Parabola/DrawThread;

    invoke-virtual {p0}, Lcn/zte/music/view/Parabola/DrawThread;->start()V

    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcn/zte/music/view/Parabola/ParabolaView;->surfaceDestoryed:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "ParabolaView"

    const-string v0, "surfaceDestroyed"

    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcn/zte/music/view/Parabola/ParabolaView;->surfaceDestoryed:Z

    .line 80
    iget-object p0, p0, Lcn/zte/music/view/Parabola/ParabolaView;->physicalTool:Lcn/zte/music/view/Parabola/PhysicalTool2;

    invoke-virtual {p0}, Lcn/zte/music/view/Parabola/PhysicalTool2;->cancel()V

    return-void
.end method
