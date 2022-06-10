.class public Lcom/meizu/imageproc/effects/views/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/imageproc/effects/views/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# virtual methods
.method public declared-synchronized a(Lcom/meizu/imageproc/effects/views/b$a;)Lcom/meizu/imageproc/effects/renders/a;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 114
    :try_start_0
    sget-object v1, Lcom/meizu/imageproc/effects/views/b$a;->M:Lcom/meizu/imageproc/effects/views/b$a;

    if-ne p1, v1, :cond_0

    .line 115
    invoke-static {}, Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;->g()Lcom/meizu/imageproc/effects/renders/VideoFaceBeautyRender;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.meizu.imageproc.effects.renders."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/views/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fotonation/vfb/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/imageproc/effects/renders/a;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/views/b$a;->c()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meizu/imageproc/effects/renders/a;->a(Lcom/meizu/imageproc/effects/views/b$a;Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 123
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/b;->b:Ljava/lang/String;

    return-object v0
.end method
