.class public Lio/agora/rtc/gl/EglBase14$Context;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc/gl/EglBase$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/gl/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-void
.end method

.method static synthetic access$100(Lio/agora/rtc/gl/EglBase14$Context;)Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/gl/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-object p0
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 2

    invoke-static {}, Lio/agora/rtc/gl/EglBase14;->access$000()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method
