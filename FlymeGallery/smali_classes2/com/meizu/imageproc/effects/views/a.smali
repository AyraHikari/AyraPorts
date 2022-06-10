.class public Lcom/meizu/imageproc/effects/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/imageproc/effects/views/a$a;
    }
.end annotation


# static fields
.field private static D:I

.field public static a:Lcom/meizu/imageproc/effects/views/a;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/imageproc/effects/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/imageproc/effects/views/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private E:I

.field private F:Z

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Lcom/meizu/imageproc/effects/a/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:[F

.field private final y:Ljava/lang/Object;

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/imageproc/effects/renders/a;",
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
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/meizu/imageproc/effects/views/a;->c:Lcom/meizu/imageproc/effects/a/c;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->h:Z

    .line 23
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->i:Z

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/meizu/imageproc/effects/views/a;->j:Z

    .line 25
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->k:Z

    .line 26
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->l:Z

    .line 27
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->m:Z

    .line 28
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->n:Z

    .line 29
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->o:Z

    .line 30
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->p:Z

    .line 31
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->q:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 43
    iput-object v2, p0, Lcom/meizu/imageproc/effects/views/a;->x:[F

    .line 44
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meizu/imageproc/effects/views/a;->y:Ljava/lang/Object;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/imageproc/effects/views/a;->z:Ljava/util/List;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/imageproc/effects/views/a;->A:Ljava/util/List;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    .line 48
    iput-boolean v1, p0, Lcom/meizu/imageproc/effects/views/a;->C:Z

    .line 54
    iput v0, p0, Lcom/meizu/imageproc/effects/views/a;->E:I

    .line 55
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->F:Z

    return-void
.end method

.method public static b()Lcom/meizu/imageproc/effects/views/a;
    .locals 1

    .line 187
    sget-object v0, Lcom/meizu/imageproc/effects/views/a;->a:Lcom/meizu/imageproc/effects/views/a;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/meizu/imageproc/effects/views/a;

    invoke-direct {v0}, Lcom/meizu/imageproc/effects/views/a;-><init>()V

    sput-object v0, Lcom/meizu/imageproc/effects/views/a;->a:Lcom/meizu/imageproc/effects/views/a;

    .line 190
    :cond_0
    sget-object v0, Lcom/meizu/imageproc/effects/views/a;->a:Lcom/meizu/imageproc/effects/views/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 119
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/imageproc/effects/views/a$a;

    iget-object v1, v1, Lcom/meizu/imageproc/effects/views/a$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    if-ne v1, p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/imageproc/effects/views/a$a;

    iget-object p1, p1, Lcom/meizu/imageproc/effects/views/a$a;->b:Lcom/meizu/imageproc/effects/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 125
    monitor-exit p0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 356
    iput p1, p0, Lcom/meizu/imageproc/effects/views/a;->r:I

    return-void
.end method

.method public declared-synchronized a(II)V
    .locals 0

    monitor-enter p0

    .line 230
    :try_start_0
    iput p1, p0, Lcom/meizu/imageproc/effects/views/a;->f:I

    .line 231
    iput p2, p0, Lcom/meizu/imageproc/effects/views/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    .line 209
    :try_start_0
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/a;->b:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/meizu/imageproc/effects/a/c;)V
    .locals 0

    monitor-enter p0

    .line 221
    :try_start_0
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/a;->c:Lcom/meizu/imageproc/effects/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Lcom/meizu/imageproc/effects/a/c;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 73
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/imageproc/effects/views/a$a;

    iget-object v2, v2, Lcom/meizu/imageproc/effects/views/a$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    if-ne v2, p1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    if-nez v0, :cond_3

    .line 81
    new-instance v0, Lcom/meizu/imageproc/effects/views/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/imageproc/effects/views/a$a;-><init>(Lcom/meizu/imageproc/effects/views/a;Lcom/meizu/imageproc/effects/views/a$1;)V

    .line 82
    iput-object p1, v0, Lcom/meizu/imageproc/effects/views/a$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    .line 83
    iput-object p2, v0, Lcom/meizu/imageproc/effects/views/a$a;->b:Lcom/meizu/imageproc/effects/a/c;

    .line 84
    iput-object v1, v0, Lcom/meizu/imageproc/effects/views/a$a;->c:Landroid/graphics/SurfaceTexture;

    .line 85
    sget p1, Lcom/meizu/imageproc/effects/views/a;->D:I

    add-int/2addr p1, v3

    sput p1, Lcom/meizu/imageproc/effects/views/a;->D:I

    .line 86
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/imageproc/effects/views/a$a;

    iput-object p2, p1, Lcom/meizu/imageproc/effects/views/a$a;->b:Lcom/meizu/imageproc/effects/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 70
    :cond_4
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_4

    const-string v0, "m86"

    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "m76"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "m96"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "m1712"

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "M1891"

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "m1721"

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M1721"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "m1781"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M1781"

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M1851"

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M1871"

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M1881"

    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 398
    iput p1, p0, Lcom/meizu/imageproc/effects/views/a;->E:I

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 396
    iput p1, p0, Lcom/meizu/imageproc/effects/views/a;->E:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 390
    iput p1, p0, Lcom/meizu/imageproc/effects/views/a;->E:I

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/meizu/imageproc/effects/views/a;->n:Z

    return-void
.end method

.method public declared-synchronized a([F)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/a;->x:[F

    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/a;->x:[F

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 383
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->C:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/meizu/imageproc/effects/views/a;->s:I

    return-void
.end method

.method public declared-synchronized b(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)V
    .locals 5

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/imageproc/effects/views/a$a;

    .line 143
    iget-object v4, v2, Lcom/meizu/imageproc/effects/views/a$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    if-ne p1, v4, :cond_0

    .line 144
    iput-object v3, v2, Lcom/meizu/imageproc/effects/views/a$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    .line 145
    iput-object v3, v2, Lcom/meizu/imageproc/effects/views/a$a;->b:Lcom/meizu/imageproc/effects/a/c;

    .line 146
    iput-object v3, v2, Lcom/meizu/imageproc/effects/views/a$a;->c:Landroid/graphics/SurfaceTexture;

    .line 148
    sget v2, Lcom/meizu/imageproc/effects/views/a;->D:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/meizu/imageproc/effects/views/a;->D:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "MZ_CamRnederContext"

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cameraPreviewRenderView "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " CameraTextureNum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/meizu/imageproc/effects/views/a;->D:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    sget p1, Lcom/meizu/imageproc/effects/views/a;->D:I

    if-nez p1, :cond_4

    .line 153
    :goto_1
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 154
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/imageproc/effects/views/a$a;

    if-eqz p1, :cond_2

    .line 156
    iput-object v3, p1, Lcom/meizu/imageproc/effects/views/a$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    .line 157
    iput-object v3, p1, Lcom/meizu/imageproc/effects/views/a$a;->b:Lcom/meizu/imageproc/effects/a/c;

    .line 158
    iput-object v3, p1, Lcom/meizu/imageproc/effects/views/a$a;->c:Landroid/graphics/SurfaceTexture;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/a;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/meizu/imageproc/effects/views/a;->m:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/meizu/imageproc/effects/views/a;->o:Z

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 205
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/meizu/imageproc/effects/views/a;->w:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/meizu/imageproc/effects/views/a;->v:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/meizu/imageproc/effects/views/a;->t:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/meizu/imageproc/effects/views/a;->u:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->n:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->o:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/views/a;->j:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/meizu/imageproc/effects/views/a;->E:I

    return v0
.end method

.method public declared-synchronized o()I
    .locals 1

    monitor-enter p0

    .line 407
    :try_start_0
    iget v0, p0, Lcom/meizu/imageproc/effects/views/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()I
    .locals 1

    monitor-enter p0

    .line 411
    :try_start_0
    iget v0, p0, Lcom/meizu/imageproc/effects/views/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Landroid/graphics/SurfaceTexture;
    .locals 1

    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/a;->b:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Lcom/meizu/imageproc/effects/a/c;
    .locals 1

    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/a;->c:Lcom/meizu/imageproc/effects/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()[F
    .locals 1

    monitor-enter p0

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/a;->x:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
