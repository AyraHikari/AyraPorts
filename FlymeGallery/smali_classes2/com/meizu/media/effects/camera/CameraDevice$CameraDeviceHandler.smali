.class public Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/effects/camera/CameraDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CameraDeviceHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/effects/camera/CameraDevice;

.field private b:Landroid/hardware/Camera;

.field private c:I

.field private d:Landroid/hardware/Camera$Parameters;

.field private final e:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/meizu/media/effects/camera/CameraDevice;Landroid/os/Looper;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->a:Lcom/meizu/media/effects/camera/CameraDevice;

    .line 47
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x58

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->sendEmptyMessage(I)Z

    .line 120
    iget-object v0, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x61

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/16 v0, 0xa

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    iget-object p1, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/SurfaceTexture;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x6

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 152
    iget-object p1, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public b()Landroid/hardware/Camera$Parameters;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/hardware/Camera$Parameters;

    const/4 v4, 0x0

    const/16 v5, 0x5b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$Parameters;

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x4

    .line 138
    invoke-virtual {p0, v0}, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->sendEmptyMessage(I)Z

    .line 139
    iget-object v0, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 140
    iget-object v0, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->d:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x56

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 58
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 94
    :pswitch_0
    iget-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 95
    iput-object v1, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    .line 96
    iput v0, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->c:I

    goto/16 :goto_0

    .line 91
    :pswitch_1
    iget-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 82
    :pswitch_4
    iget-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 79
    :pswitch_5
    iget-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 76
    :pswitch_6
    iget-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 73
    :pswitch_7
    iget-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->d:Landroid/hardware/Camera$Parameters;

    goto :goto_0

    .line 70
    :pswitch_8
    iget-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 67
    :pswitch_9
    iget-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0

    .line 60
    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->c:I

    .line 61
    iget v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->c:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 100
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 103
    iput-object v1, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->b:Landroid/hardware/Camera;

    .line 104
    iput v0, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 108
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/hardware/Camera$PreviewCallback;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/effects/camera/CameraDevice$CameraDeviceHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
