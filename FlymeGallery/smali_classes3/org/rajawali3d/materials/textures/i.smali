.class public final Lorg/rajawali3d/materials/textures/i;
.super Lorg/rajawali3d/materials/a;
.source "SourceFile"


# static fields
.field private static d:Lorg/rajawali3d/materials/textures/i;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/textures/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lorg/rajawali3d/materials/a;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/i;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lorg/rajawali3d/materials/textures/d;Z)V
    .locals 4

    if-nez p2, :cond_3

    .line 121
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 123
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/d;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 125
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/d;

    invoke-virtual {p1, v2}, Lorg/rajawali3d/materials/textures/d;->a(Lorg/rajawali3d/materials/textures/d;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/textures/d;->a(Ljava/lang/String;)V

    .line 134
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->c()V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/d$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/d$b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/j/f;->b(Ljava/lang/String;)V

    :goto_2
    if-nez p2, :cond_4

    .line 141
    iget-object p2, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static b()Lorg/rajawali3d/materials/textures/i;
    .locals 1

    .line 63
    sget-object v0, Lorg/rajawali3d/materials/textures/i;->d:Lorg/rajawali3d/materials/textures/i;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lorg/rajawali3d/materials/textures/i;

    invoke-direct {v0}, Lorg/rajawali3d/materials/textures/i;-><init>()V

    sput-object v0, Lorg/rajawali3d/materials/textures/i;->d:Lorg/rajawali3d/materials/textures/i;

    .line 67
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/textures/i;->d:Lorg/rajawali3d/materials/textures/i;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/rajawali3d/materials/textures/d;)Lorg/rajawali3d/materials/textures/d;
    .locals 7

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 86
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->m()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addTexture not current thread "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/j/f;->d(Ljava/lang/String;)V

    move v2, v3

    .line 88
    :goto_0
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/i;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 89
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/i;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/renderer/Renderer;

    .line 90
    invoke-virtual {v4}, Lorg/rajawali3d/renderer/Renderer;->m()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-nez v5, :cond_0

    .line 91
    invoke-virtual {v4, p1}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/materials/textures/d;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 98
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->a(Lorg/rajawali3d/materials/textures/d;)Z

    :cond_2
    return-object p1
.end method

.method public a(Lorg/rajawali3d/materials/textures/f;)V
    .locals 0

    .line 317
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/f;->b()V

    return-void
.end method

.method public b(Lorg/rajawali3d/materials/textures/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/textures/i;->a(Lorg/rajawali3d/materials/textures/d;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->y()Z

    return-void
.end method

.method public c(Lorg/rajawali3d/materials/textures/d;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/Renderer;->b(Lorg/rajawali3d/materials/textures/d;)Z

    return-void
.end method

.method public c(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 4

    .line 226
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 228
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/d;

    .line 229
    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/d;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    .line 234
    invoke-direct {p0, v2, v3}, Lorg/rajawali3d/materials/textures/i;->a(Lorg/rajawali3d/materials/textures/d;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 5

    .line 244
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 246
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/d;

    .line 247
    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/d;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 248
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 252
    :cond_0
    invoke-direct {p0, v2, v4}, Lorg/rajawali3d/materials/textures/i;->a(Lorg/rajawali3d/materials/textures/d;Z)V

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lorg/rajawali3d/materials/textures/d;)V
    .locals 1

    .line 201
    :try_start_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->d()V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/d$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/i;->f()V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;

    if-ne v0, p1, :cond_1

    const-string p1, "taskReset texture, reload render"

    .line 308
    invoke-static {p1}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lorg/rajawali3d/materials/textures/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 310
    iget-object p1, p0, Lorg/rajawali3d/materials/textures/i;->c:Ljava/util/List;

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/renderer/Renderer;

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;

    .line 311
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/i;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->z()Z

    return-void
.end method

.method public f()V
    .locals 8

    .line 269
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 271
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 273
    iget-object v5, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/textures/d;

    .line 274
    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/d;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/d;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 275
    :cond_0
    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/d;->e()V

    .line 276
    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/d;->h()I

    move-result v5

    aput v5, v1, v4

    .line 277
    iget-object v5, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 287
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 288
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->c:Ljava/util/List;

    iget-object v1, p0, Lorg/rajawali3d/materials/textures/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/Renderer;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;

    .line 289
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/i;->c()V

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lorg/rajawali3d/materials/textures/i;->b:Lorg/rajawali3d/renderer/Renderer;
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/d$b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
