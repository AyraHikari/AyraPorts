.class public Lcom/meizu/common/renderer/effect/n;
.super Lcom/meizu/common/renderer/effect/i;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/common/renderer/effect/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/i;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/meizu/common/renderer/effect/n;->b:I

    return-void
.end method

.method private a(Lcom/meizu/common/renderer/effect/c/d;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 77
    iget v0, p0, Lcom/meizu/common/renderer/effect/n;->b:I

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/c/d;->getBytes()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/common/renderer/effect/n;->b:I

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/c/d;

    .line 87
    iget v1, p0, Lcom/meizu/common/renderer/effect/n;->b:I

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/c/d;->getBytes()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/renderer/effect/n;->b:I

    .line 88
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/c/d;->releaseResources(Z)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/renderer/effect/c/d;

    .line 82
    iget v0, p0, Lcom/meizu/common/renderer/effect/n;->b:I

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/c/d;->getBytes()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/common/renderer/effect/n;->b:I

    return-void
.end method


# virtual methods
.method public a(IIIZ)Lcom/meizu/common/renderer/effect/c/d;
    .locals 2

    .line 29
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object p4, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ltz p4, :cond_1

    .line 33
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    invoke-virtual {v1, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/c/d;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    .line 34
    invoke-virtual {v1, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/c/d;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    .line 35
    invoke-virtual {v1, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/c/d;->getFormat()I

    move-result v1

    if-ne v1, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_1
    if-eq p4, v0, :cond_2

    .line 42
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    invoke-virtual {p1, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/renderer/effect/c/d;

    .line 43
    invoke-direct {p0, p4}, Lcom/meizu/common/renderer/effect/n;->b(I)V

    move-object p4, p1

    goto :goto_3

    :cond_2
    const p4, 0x881a

    if-eq p3, p4, :cond_4

    const p4, 0x8814

    if-ne p3, p4, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    new-instance p4, Lcom/meizu/common/renderer/effect/c/b;

    invoke-direct {p4, p1, p2, p3}, Lcom/meizu/common/renderer/effect/c/b;-><init>(III)V

    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    new-instance p4, Lcom/meizu/common/renderer/effect/c/c;

    invoke-direct {p4, p1, p2, p3}, Lcom/meizu/common/renderer/effect/c/c;-><init>(III)V

    .line 51
    :goto_3
    monitor-exit p0

    return-object p4

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x80

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    .line 25
    iput p1, p0, Lcom/meizu/common/renderer/effect/n;->c:I

    return-void
.end method

.method public a(Lcom/meizu/common/renderer/effect/c/d;Z)V
    .locals 2

    .line 60
    monitor-enter p0

    if-nez p1, :cond_0

    .line 61
    :try_start_0
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/c/d;->resetBounds()V

    .line 63
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 64
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 65
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/n;->a(Lcom/meizu/common/renderer/effect/c/d;)V

    .line 69
    :goto_1
    iget p1, p0, Lcom/meizu/common/renderer/effect/n;->b:I

    iget v0, p0, Lcom/meizu/common/renderer/effect/n;->c:I

    if-le p1, v0, :cond_3

    .line 70
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/effect/n;->a(Z)V

    goto :goto_1

    .line 72
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public trimResources(IZ)V
    .locals 3

    .line 93
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 94
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v2, p1, p2}, Lcom/meizu/common/renderer/effect/c/d;->trimResources(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/n;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 98
    iput v0, p0, Lcom/meizu/common/renderer/effect/n;->b:I

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
