.class public Lio/agora/rtc/video/ViERenderer;
.super Ljava/lang/Object;


# static fields
.field private static g_localRenderer:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateLocalRenderer(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static GetLocalRenderer()Landroid/view/SurfaceHolder;
    .locals 1

    sget-object v0, Lio/agora/rtc/video/ViERenderer;->g_localRenderer:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public static setLocalView(Landroid/view/SurfaceView;IIII)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    :goto_0
    sput-object p0, Lio/agora/rtc/video/ViERenderer;->g_localRenderer:Landroid/view/SurfaceHolder;

    return-void
.end method
