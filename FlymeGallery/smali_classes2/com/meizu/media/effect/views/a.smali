.class public final Lcom/meizu/media/effect/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meizu/media/effect/views/a;


# instance fields
.field private b:Lcom/meizu/media/effect/a/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/meizu/media/effect/a/d;

.field private h:[F

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lcom/meizu/media/effect/views/a;->h:[F

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/effect/views/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/meizu/media/effect/views/a;
    .locals 1

    .line 21
    sget-object v0, Lcom/meizu/media/effect/views/a;->a:Lcom/meizu/media/effect/views/a;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/meizu/media/effect/views/a;

    invoke-direct {v0}, Lcom/meizu/media/effect/views/a;-><init>()V

    sput-object v0, Lcom/meizu/media/effect/views/a;->a:Lcom/meizu/media/effect/views/a;

    .line 24
    :cond_0
    sget-object v0, Lcom/meizu/media/effect/views/a;->a:Lcom/meizu/media/effect/views/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(II)V
    .locals 0

    monitor-enter p0

    .line 37
    :try_start_0
    iput p1, p0, Lcom/meizu/media/effect/views/a;->e:I

    .line 38
    iput p2, p0, Lcom/meizu/media/effect/views/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/meizu/media/effect/a/d;)V
    .locals 0

    monitor-enter p0

    .line 28
    :try_start_0
    iput-object p1, p0, Lcom/meizu/media/effect/views/a;->b:Lcom/meizu/media/effect/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([F)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/effect/views/a;->h:[F

    iget-object v1, p0, Lcom/meizu/media/effect/views/a;->h:[F

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

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()Lcom/meizu/media/effect/a/d;
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/effect/views/a;->g:Lcom/meizu/media/effect/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/meizu/media/effect/a/d;)V
    .locals 0

    monitor-enter p0

    .line 42
    :try_start_0
    iput-object p1, p0, Lcom/meizu/media/effect/views/a;->g:Lcom/meizu/media/effect/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget v0, p0, Lcom/meizu/media/effect/views/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget v0, p0, Lcom/meizu/media/effect/views/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
