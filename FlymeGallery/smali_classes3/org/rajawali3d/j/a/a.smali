.class public Lorg/rajawali3d/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field private final a:[I

.field private final b:Lorg/rajawali3d/view/b$a;


# direct methods
.method public constructor <init>(ILorg/rajawali3d/view/b$a;IIIIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lorg/rajawali3d/j/a/a;->b:Lorg/rajawali3d/view/b$a;

    .line 32
    iget-object v2, v0, Lorg/rajawali3d/j/a/a;->b:Lorg/rajawali3d/view/b$a;

    sget-object v3, Lorg/rajawali3d/view/b$a;->b:Lorg/rajawali3d/view/b$a;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/view/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x3025

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/16 v7, 0x3021

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/16 v10, 0x3022

    const/4 v11, 0x3

    const/16 v12, 0x3023

    const/16 v13, 0x3024

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x2

    const/16 v16, 0x4

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    new-array v2, v2, [I

    aput v13, v2, v15

    aput p4, v2, v14

    aput v12, v2, v3

    aput p5, v2, v11

    aput v10, v2, v16

    aput p6, v2, v9

    aput v7, v2, v8

    aput p7, v2, v6

    aput v4, v2, v5

    const/16 v4, 0x9

    aput p8, v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x3040

    aput v5, v2, v4

    const/16 v4, 0xb

    aput v16, v2, v4

    const/16 v4, 0xc

    const/16 v5, 0x3032

    aput v5, v2, v4

    const/16 v4, 0xd

    .line 33
    sget-object v5, Lorg/rajawali3d/view/b$a;->b:Lorg/rajawali3d/view/b$a;

    .line 41
    invoke-virtual {v1, v5}, Lorg/rajawali3d/view/b$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    aput v5, v2, v4

    const/16 v4, 0xe

    const/16 v5, 0x3031

    aput v5, v2, v4

    const/16 v4, 0xf

    sget-object v5, Lorg/rajawali3d/view/b$a;->b:Lorg/rajawali3d/view/b$a;

    .line 43
    invoke-virtual {v1, v5}, Lorg/rajawali3d/view/b$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v15, p3

    :cond_0
    aput v15, v2, v4

    const/16 v1, 0x10

    const/16 v4, 0x3038

    aput v4, v2, v1

    iput-object v2, v0, Lorg/rajawali3d/j/a/a;->a:[I

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lorg/rajawali3d/j/a/a;->b:Lorg/rajawali3d/view/b$a;

    sget-object v2, Lorg/rajawali3d/view/b$a;->c:Lorg/rajawali3d/view/b$a;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/view/b$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    new-array v1, v1, [I

    aput v13, v1, v15

    aput p4, v1, v14

    aput v12, v1, v3

    aput p5, v1, v11

    aput v10, v1, v16

    aput p6, v1, v9

    aput v7, v1, v8

    aput p7, v1, v6

    aput v4, v1, v5

    const/16 v2, 0x9

    aput p8, v1, v2

    const/16 v2, 0xa

    const/16 v4, 0x3040

    aput v4, v1, v2

    const/16 v2, 0xb

    aput v16, v1, v2

    const/16 v2, 0xc

    const/16 v4, 0x30e0

    aput v4, v1, v2

    const/16 v2, 0xd

    aput v14, v1, v2

    const/16 v2, 0xe

    const/16 v4, 0x30e1

    aput v4, v1, v2

    const/16 v2, 0xf

    aput v3, v1, v2

    const/16 v2, 0x10

    const/16 v4, 0x3038

    aput v4, v1, v2

    .line 47
    iput-object v1, v0, Lorg/rajawali3d/j/a/a;->a:[I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    new-array v1, v1, [I

    aput v13, v1, v15

    aput p4, v1, v14

    aput v12, v1, v3

    aput p5, v1, v11

    aput v10, v1, v16

    aput p6, v1, v9

    aput v7, v1, v8

    aput p7, v1, v6

    aput v4, v1, v5

    const/16 v2, 0x9

    aput p8, v1, v2

    const/16 v2, 0xa

    const/16 v4, 0x3040

    aput v4, v1, v2

    const/16 v2, 0xb

    aput v16, v1, v2

    const/16 v2, 0xc

    const/16 v4, 0x3038

    aput v4, v1, v2

    .line 59
    iput-object v1, v0, Lorg/rajawali3d/j/a/a;->a:[I

    :goto_0
    move/from16 v1, p1

    if-le v1, v3, :cond_3

    .line 71
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/j/a/a;->a()V

    :cond_3
    return-void
.end method

.method private a()V
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/j/a/a;->a:[I

    const/16 v1, 0xb

    const/16 v2, 0x40

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 87
    iget-object v3, p0, Lorg/rajawali3d/j/a/a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    .line 91
    aget v1, v7, v8

    new-array v9, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 92
    iget-object v3, p0, Lorg/rajawali3d/j/a/a;->a:[I

    aget v5, v7, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, v9

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    new-array v2, v0, [I

    move v3, v8

    .line 98
    :goto_0
    array-length v4, v9

    if-ge v3, v4, :cond_1

    .line 99
    aget-object v4, v9, v3

    const/16 v5, 0x3024

    invoke-interface {p1, p2, v4, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100
    aget v4, v2, v8

    iget-object v5, p0, Lorg/rajawali3d/j/a/a;->a:[I

    aget v5, v5, v0

    if-ne v4, v5, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    array-length p1, v9

    if-lez p1, :cond_2

    aget-object p1, v9, v1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return-object p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGL configuration chosen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t create EGL configuration."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This device does not support the requested EGL Configuration!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
