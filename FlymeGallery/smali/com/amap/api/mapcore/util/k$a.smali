.class public abstract Lcom/amap/api/mapcore/util/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/amap/api/mapcore/util/k;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/k;[I)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$a;->b:Lcom/amap/api/mapcore/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/k$a;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$a;->a:[I

    return-void
.end method

.method private a([I)[I
    .locals 5

    .line 787
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a;->b:Lcom/amap/api/mapcore/util/k;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/k;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$a;->b:Lcom/amap/api/mapcore/util/k;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/k;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    .line 794
    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 795
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 796
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 797
    aput p1, v2, v3

    .line 798
    iget-object p1, p0, Lcom/amap/api/mapcore/util/k$a;->b:Lcom/amap/api/mapcore/util/k;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/k;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 799
    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 801
    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 803
    aput p1, v2, v0

    return-object v2
.end method


# virtual methods
.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 758
    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 762
    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 769
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 770
    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$a;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    invoke-virtual {p0, p1, p2, v7}, Lcom/amap/api/mapcore/util/k$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 776
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 772
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 765
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 759
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
