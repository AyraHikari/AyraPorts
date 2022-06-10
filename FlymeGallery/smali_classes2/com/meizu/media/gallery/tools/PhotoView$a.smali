.class public Lcom/meizu/media/gallery/tools/PhotoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/tools/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/graphics/RectF;

.field c:Lcom/meizu/media/gallery/tools/y$a;

.field d:Lcom/meizu/media/gallery/tools/w;

.field e:I

.field f:I

.field final synthetic g:Lcom/meizu/media/gallery/tools/PhotoView;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/tools/PhotoView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->a:Ljava/util/Vector;

    .line 145
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/tools/PhotoView;Lcom/meizu/media/gallery/tools/PhotoView$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/PhotoView$a;-><init>(Lcom/meizu/media/gallery/tools/PhotoView;)V

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/PhotoView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x377a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 184
    invoke-static {p1, v1, v0, v1}, Lcom/meizu/media/gallery/tools/r;->a(FFFF)V

    return-void
.end method

.method a(FFF)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/tools/PhotoView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3779

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->d:Lcom/meizu/media/gallery/tools/w;

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->d:Lcom/meizu/media/gallery/tools/w;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, p1, p2

    .line 177
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->e:I

    iget v3, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->f:I

    invoke-static {v0, v1, p1, v3, p2}, Lcom/meizu/media/gallery/tools/y;->a(IIIIF)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    .line 178
    invoke-static {p3, v2, v2, p2}, Lcom/meizu/media/gallery/tools/r;->a(FFFF)V

    .line 179
    invoke-static {p1}, Lcom/meizu/media/gallery/tools/r;->a(F)V

    :cond_2
    return-void
.end method

.method a(Lcom/meizu/media/gallery/tools/w;Z)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/tools/PhotoView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/w;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3778

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v8

    .line 155
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->b:Landroid/graphics/RectF;

    monitor-enter v2

    .line 156
    :try_start_0
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, v0

    cmpl-float v3, v3, v0

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v8

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 158
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->b:Landroid/graphics/RectF;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->d:Lcom/meizu/media/gallery/tools/w;

    if-eqz p1, :cond_6

    .line 163
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->c:Lcom/meizu/media/gallery/tools/y$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result v5

    iget v6, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->e:I

    iget v7, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->f:I

    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    .line 164
    invoke-static {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->a(Lcom/meizu/media/gallery/tools/PhotoView;)F

    move-result v8

    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->b(Lcom/meizu/media/gallery/tools/PhotoView;)F

    move-result v9

    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->c(Lcom/meizu/media/gallery/tools/PhotoView;)F

    move-result v10

    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->d(Lcom/meizu/media/gallery/tools/PhotoView;)F

    move-result v11

    .line 163
    invoke-static/range {v3 .. v11}, Lcom/meizu/media/gallery/tools/y;->a(Lcom/meizu/media/gallery/tools/y$a;IIIIFFFF)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/PhotoView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljavax/microedition/khronos/opengles/GL10;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x377c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 194
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->a:Ljava/util/Vector;

    invoke-virtual {p1, v8}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 198
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 200
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 203
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->requestRender()V

    :cond_3
    const/16 p1, 0x4100

    .line 206
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 207
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->e(Lcom/meizu/media/gallery/tools/PhotoView;)[F

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->e(Lcom/meizu/media/gallery/tools/PhotoView;)[F

    move-result-object p1

    array-length p1, p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 208
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {p1}, Lcom/meizu/media/gallery/tools/PhotoView;->e(Lcom/meizu/media/gallery/tools/PhotoView;)[F

    move-result-object p1

    aget p1, p1, v8

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/PhotoView;->e(Lcom/meizu/media/gallery/tools/PhotoView;)[F

    move-result-object v1

    aget v0, v1, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/PhotoView;->e(Lcom/meizu/media/gallery/tools/PhotoView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v2}, Lcom/meizu/media/gallery/tools/PhotoView;->e(Lcom/meizu/media/gallery/tools/PhotoView;)[F

    move-result-object v2

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/media/gallery/tools/y;->a(FFFF)V

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 211
    invoke-static {v0, v0, v0, p1}, Lcom/meizu/media/gallery/tools/y;->a(FFFF)V

    .line 214
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->d:Lcom/meizu/media/gallery/tools/w;

    if-eqz p1, :cond_5

    .line 215
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->c:Lcom/meizu/media/gallery/tools/y$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->a()I

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->e:I

    iget v2, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->f:I

    invoke-static {v0, p1, v1, v2}, Lcom/meizu/media/gallery/tools/y;->a(Lcom/meizu/media/gallery/tools/y$a;III)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 26

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/meizu/media/gallery/tools/PhotoView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Ljavax/microedition/khronos/opengles/GL10;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v4

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x377d

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, v8

    int-to-float v1, v9

    div-float v12, v0, v1

    .line 222
    iput v8, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->e:I

    .line 223
    iput v9, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->f:I

    .line 224
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v0, v12}, Lcom/meizu/media/gallery/tools/PhotoView;->a(Lcom/meizu/media/gallery/tools/PhotoView;F)F

    .line 226
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/tools/PhotoView;->b(Lcom/meizu/media/gallery/tools/PhotoView;F)F

    .line 227
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/tools/PhotoView;->c(Lcom/meizu/media/gallery/tools/PhotoView;F)F

    .line 228
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/tools/PhotoView;->d(Lcom/meizu/media/gallery/tools/PhotoView;F)F

    .line 229
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/tools/PhotoView;->e(Lcom/meizu/media/gallery/tools/PhotoView;F)F

    .line 231
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->d:Lcom/meizu/media/gallery/tools/w;

    if-eqz v0, :cond_1

    .line 232
    iget-object v13, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->c:Lcom/meizu/media/gallery/tools/y$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v14

    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->d:Lcom/meizu/media/gallery/tools/w;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result v15

    iget v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->e:I

    iget v2, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->f:I

    iget-object v3, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    .line 233
    invoke-static {v3}, Lcom/meizu/media/gallery/tools/PhotoView;->a(Lcom/meizu/media/gallery/tools/PhotoView;)F

    move-result v18

    iget-object v3, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v3}, Lcom/meizu/media/gallery/tools/PhotoView;->b(Lcom/meizu/media/gallery/tools/PhotoView;)F

    move-result v19

    iget-object v3, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v3}, Lcom/meizu/media/gallery/tools/PhotoView;->c(Lcom/meizu/media/gallery/tools/PhotoView;)F

    move-result v20

    iget-object v3, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v3}, Lcom/meizu/media/gallery/tools/PhotoView;->d(Lcom/meizu/media/gallery/tools/PhotoView;)F

    move-result v21

    move/from16 v16, v0

    move/from16 v17, v2

    .line 232
    invoke-static/range {v13 .. v21}, Lcom/meizu/media/gallery/tools/y;->a(Lcom/meizu/media/gallery/tools/y$a;IIIIFFFF)V

    .line 236
    :cond_1
    invoke-static {v10, v10, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 237
    invoke-static {}, Lcom/meizu/media/gallery/tools/r;->b()V

    .line 238
    invoke-static {}, Lcom/meizu/media/gallery/tools/r;->a()V

    neg-float v11, v12

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 239
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/PhotoView;->c(Lcom/meizu/media/gallery/tools/PhotoView;)F

    move-result v15

    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/PhotoView;->f(Lcom/meizu/media/gallery/tools/PhotoView;)F

    move-result v16

    invoke-static/range {v11 .. v16}, Lcom/meizu/media/gallery/tools/r;->a(FFFFFF)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    .line 240
    invoke-static/range {v17 .. v25}, Lcom/meizu/media/gallery/tools/r;->a(FFFFFFFFF)V

    .line 241
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/PhotoView;->d(Lcom/meizu/media/gallery/tools/PhotoView;)F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0}, Lcom/meizu/media/gallery/tools/r;->a(FFF)V

    .line 244
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/PhotoView;->g(Lcom/meizu/media/gallery/tools/PhotoView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/PhotoView;->g(Lcom/meizu/media/gallery/tools/PhotoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/rotate/a$a;

    .line 247
    iget v5, v4, Lcom/meizu/media/gallery/rotate/a$a;->a:I

    const/16 v6, 0x400

    if-eq v5, v6, :cond_3

    const/16 v6, 0x1000

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 253
    :cond_2
    iget v4, v4, Lcom/meizu/media/gallery/rotate/a$a;->b:F

    invoke-static {v4, v2, v1, v2}, Lcom/meizu/media/gallery/tools/r;->a(FFFF)V

    goto :goto_0

    .line 249
    :cond_3
    iget v5, v4, Lcom/meizu/media/gallery/rotate/a$a;->b:F

    add-float/2addr v3, v5

    .line 250
    iget v4, v4, Lcom/meizu/media/gallery/rotate/a$a;->b:F

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v2, v2, v5}, Lcom/meizu/media/gallery/tools/r;->a(FFFF)V

    goto :goto_0

    .line 261
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->d:Lcom/meizu/media/gallery/tools/w;

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v0

    iget-object v1, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->d:Lcom/meizu/media/gallery/tools/w;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result v1

    iget v2, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->e:I

    iget v4, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->f:I

    invoke-static {v0, v1, v2, v4, v3}, Lcom/meizu/media/gallery/tools/y;->a(IIIIF)F

    move-result v1

    .line 265
    :cond_5
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/PhotoView$a;->g:Lcom/meizu/media/gallery/tools/PhotoView;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/PhotoView;->g(Lcom/meizu/media/gallery/tools/PhotoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 266
    invoke-static {v1}, Lcom/meizu/media/gallery/tools/r;->b(F)V

    :cond_6
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/tools/PhotoView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Ljavax/microedition/khronos/opengles/GL10;

    aput-object p2, v6, v2

    const-class p2, Ljavax/microedition/khronos/egl/EGLConfig;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x377e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/tools/y;->b()Lcom/meizu/media/gallery/tools/y$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView$a;->c:Lcom/meizu/media/gallery/tools/y$a;

    const/16 p1, 0xb71

    .line 274
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0xb44

    .line 275
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
