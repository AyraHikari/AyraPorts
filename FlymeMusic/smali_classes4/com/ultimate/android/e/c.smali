.class public abstract Lcom/ultimate/android/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ultimate/android/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ultimate/android/e/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 23
    iput v0, p0, Lcom/ultimate/android/e/c;->c:I

    if-lez p1, :cond_0

    if-ge p2, p1, :cond_0

    .line 28
    iput p1, p0, Lcom/ultimate/android/e/c;->c:I

    .line 30
    new-instance p1, Lcom/ultimate/android/e/b;

    const/4 p2, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/ultimate/android/e/b;-><init>(IFZ)V

    iput-object p1, p0, Lcom/ultimate/android/e/c;->a:Lcom/ultimate/android/e/b;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0 || minSize >= maxSize"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/ultimate/android/e/c;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 84
    iget v0, p0, Lcom/ultimate/android/e/c;->c:I

    invoke-virtual {p0, v0}, Lcom/ultimate/android/e/c;->a(I)V

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget v0, p0, Lcom/ultimate/android/e/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ultimate/android/e/c;->d:I

    .line 88
    iget v0, p0, Lcom/ultimate/android/e/c;->b:I

    invoke-direct {p0, p1, p2}, Lcom/ultimate/android/e/c;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ultimate/android/e/c;->b:I

    .line 89
    iget-object v0, p0, Lcom/ultimate/android/e/c;->a:Lcom/ultimate/android/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/ultimate/android/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/ultimate/android/e/c;->a:Lcom/ultimate/android/e/b;

    invoke-virtual {v0, p1}, Lcom/ultimate/android/e/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 4

    .line 100
    iput p1, p0, Lcom/ultimate/android/e/c;->c:I

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trimToSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", original size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ultimate/android/e/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruCache2"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Lcom/ultimate/android/e/c;->b:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/ultimate/android/e/c;->a:Lcom/ultimate/android/e/b;

    invoke-virtual {v0}, Lcom/ultimate/android/e/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ultimate/android/e/c;->b:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    iget v0, p0, Lcom/ultimate/android/e/c;->b:I

    if-gt v0, p1, :cond_1

    .line 112
    monitor-exit p0

    goto :goto_2

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ultimate/android/e/c;->a:Lcom/ultimate/android/e/b;

    invoke-virtual {v0}, Lcom/ultimate/android/e/b;->e()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_2

    .line 117
    monitor-exit p0

    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/ultimate/android/e/c;->a:Lcom/ultimate/android/e/b;

    invoke-virtual {v2, v1}, Lcom/ultimate/android/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget v2, p0, Lcom/ultimate/android/e/c;->b:I

    invoke-direct {p0, v1, v0}, Lcom/ultimate/android/e/c;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ultimate/android/e/c;->b:I

    .line 123
    iget v2, p0, Lcom/ultimate/android/e/c;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ultimate/android/e/c;->f:I

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/ultimate/android/e/c;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trimToSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", final size : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ultimate/android/e/c;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LruCache2"

    invoke-static {v0, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/ultimate/android/e/c;->c(Ljava/lang/Object;)V

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 46
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/ultimate/android/e/c;->a:Lcom/ultimate/android/e/b;

    invoke-virtual {v0, p1}, Lcom/ultimate/android/e/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget p1, p0, Lcom/ultimate/android/e/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ultimate/android/e/c;->g:I

    .line 53
    monitor-exit p0

    return-object v0

    .line 55
    :cond_0
    iget v0, p0, Lcom/ultimate/android/e/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ultimate/android/e/c;->h:I

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    invoke-virtual {p0, p1}, Lcom/ultimate/android/e/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_1
    monitor-enter p0

    .line 63
    :try_start_1
    iget v1, p0, Lcom/ultimate/android/e/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ultimate/android/e/c;->e:I

    .line 64
    iget-object v1, p0, Lcom/ultimate/android/e/c;->a:Lcom/ultimate/android/e/b;

    invoke-virtual {v1, p1, v0}, Lcom/ultimate/android/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v2, p0, Lcom/ultimate/android/e/c;->a:Lcom/ultimate/android/e/b;

    invoke-virtual {v2, p1, v1}, Lcom/ultimate/android/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_2
    iget v2, p0, Lcom/ultimate/android/e/c;->b:I

    invoke-direct {p0, p1, v0}, Lcom/ultimate/android/e/c;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ultimate/android/e/c;->b:I

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/ultimate/android/e/c;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 76
    :cond_3
    iget p1, p0, Lcom/ultimate/android/e/c;->c:I

    invoke-virtual {p0, p1}, Lcom/ultimate/android/e/c;->a(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 136
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/ultimate/android/e/c;->a:Lcom/ultimate/android/e/b;

    invoke-virtual {v0, p1}, Lcom/ultimate/android/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget v1, p0, Lcom/ultimate/android/e/c;->b:I

    invoke-direct {p0, p1, v0}, Lcom/ultimate/android/e/c;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ultimate/android/e/c;->b:I

    .line 144
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/ultimate/android/e/c;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 220
    :try_start_0
    iget v0, p0, Lcom/ultimate/android/e/c;->g:I

    iget v1, p0, Lcom/ultimate/android/e/c;->h:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    .line 221
    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 222
    iget v3, p0, Lcom/ultimate/android/e/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/ultimate/android/e/c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ultimate/android/e/c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "LruCache2[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
