.class public abstract Lcom/meizu/media/gallery/filtershow/c/ab;
.super Lcom/meizu/media/gallery/filtershow/c/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/c/ab$e;,
        Lcom/meizu/media/gallery/filtershow/c/ab$c;,
        Lcom/meizu/media/gallery/filtershow/c/ab$d;,
        Lcom/meizu/media/gallery/filtershow/c/ab$b;,
        Lcom/meizu/media/gallery/filtershow/c/ab$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/effects/filters/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/media/gallery/filtershow/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/media/gallery/filtershow/c/ab;",
            ">;II)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/16 v9, -0x64

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 43
    invoke-direct/range {v0 .. v10}, Lcom/meizu/media/gallery/filtershow/c/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IIZIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IIZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/media/gallery/filtershow/c/ab;",
            ">;IIZIII)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/c/af;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->a:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->c:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->d:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->e:Ljava/lang/Class;

    .line 34
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->f:I

    .line 35
    iput p6, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->g:I

    .line 36
    iput-boolean p7, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->k:Z

    .line 37
    iput p8, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->h:I

    .line 38
    iput p9, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->i:I

    .line 39
    iput p10, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/ab;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/16 v9, 0x1d14

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/ab;->g()Lcom/meizu/media/gallery/filtershow/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 75
    :cond_1
    const-class v1, Lcom/meizu/media/gallery/filtershow/c/u;

    monitor-enter v1

    .line 76
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->m()Lcom/meizu/media/effects/filters/RenderEngine;

    move-result-object v2

    if-nez v2, :cond_2

    .line 78
    monitor-exit v1

    return-object p1

    .line 81
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->b:Lcom/meizu/media/effects/filters/a;

    if-nez v3, :cond_3

    .line 82
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/effects/filters/RenderEngine;->getFilter(Ljava/lang/String;)Lcom/meizu/media/effects/filters/a;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->b:Lcom/meizu/media/effects/filters/a;

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/ab;->g()Lcom/meizu/media/gallery/filtershow/c/b;

    move-result-object v3

    if-nez v3, :cond_4

    .line 85
    monitor-exit v1

    return-object p1

    .line 88
    :cond_4
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    monitor-exit v1

    return-object v4

    .line 89
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 90
    invoke-virtual {v2, p1}, Lcom/meizu/media/effects/filters/RenderEngine;->createRenderObjectFromBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/effects/filters/RenderObject;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/ab;->g()Lcom/meizu/media/gallery/filtershow/c/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/c/b;->L_()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/ab;->g()Lcom/meizu/media/gallery/filtershow/c/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/c/b;->b()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 92
    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->b:Lcom/meizu/media/effects/filters/a;

    const-string v10, "mScale"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Lcom/meizu/media/effects/filters/a;->setParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-boolean v7, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->k:Z

    if-eqz v7, :cond_6

    .line 94
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->b:Lcom/meizu/media/effects/filters/a;

    invoke-virtual {v3}, Lcom/meizu/media/effects/filters/RenderObject;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Lcom/meizu/media/effects/filters/RenderObject;->getHeight()I

    move-result v10

    invoke-interface {v7, v8, v8, v9, v10}, Lcom/meizu/media/effects/filters/a;->setROI(IIII)V

    .line 96
    :cond_6
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_7

    .line 98
    :try_start_1
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->b:Lcom/meizu/media/effects/filters/a;

    invoke-interface {v7, v3, v4}, Lcom/meizu/media/effects/filters/a;->process(Lcom/meizu/media/effects/filters/RenderObject;Lcom/meizu/media/effects/filters/RenderObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-virtual {v3}, Lcom/meizu/media/effects/filters/RenderObject;->release()V

    .line 104
    invoke-virtual {v2, v3}, Lcom/meizu/media/effects/filters/RenderEngine;->removeRenderObject(Lcom/meizu/media/effects/filters/RenderObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 100
    :catchall_0
    :try_start_3
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    invoke-virtual {v3}, Lcom/meizu/media/effects/filters/RenderObject;->release()V

    .line 104
    invoke-virtual {v2, v3}, Lcom/meizu/media/effects/filters/RenderEngine;->removeRenderObject(Lcom/meizu/media/effects/filters/RenderObject;)V

    monitor-exit v1

    return-object v4

    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {v3}, Lcom/meizu/media/effects/filters/RenderObject;->release()V

    .line 104
    invoke-virtual {v2, v3}, Lcom/meizu/media/effects/filters/RenderEngine;->removeRenderObject(Lcom/meizu/media/effects/filters/RenderObject;)V

    .line 105
    throw p1

    :cond_7
    :goto_0
    if-ne p2, v0, :cond_8

    const-string p2, "FilterShow"

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageFilterMzSeekable.apply final bitmap size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pay time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_8
    monitor-exit v1

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/ab;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1d13

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 53
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/b;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->a:Ljava/lang/String;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->i:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->j:I

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->h:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/c/b;-><init>(Ljava/lang/String;III)V

    .line 54
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->j:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/b;->d(I)V

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/b;->e(Z)V

    .line 56
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/c/b;->c(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->e:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/c/b;->a(Ljava/lang/Class;)V

    .line 58
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->f:I

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/c/b;->g(I)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/b;->c(Z)V

    .line 60
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/c/ab;->g:I

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/c/b;->h(I)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/b;->d(Z)V

    const v2, 0x7f09033e

    .line 62
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/b;->k(I)V

    .line 63
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/b;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VIGNETTE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 64
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/c/b;->f(I)V

    .line 65
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/c/b;->c(Z)V

    :cond_1
    return-object v1
.end method
