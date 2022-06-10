.class public Lcom/ultimate/android/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ultimate/android/c/d;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ultimate/android/c/d;JJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ultimate/android/c/a;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/ultimate/android/c/a;->a:Lcom/ultimate/android/c/d;

    .line 28
    iput-wide p3, p0, Lcom/ultimate/android/c/a;->c:J

    .line 29
    iput-wide p5, p0, Lcom/ultimate/android/c/a;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ultimate/android/c/a;->a:Lcom/ultimate/android/c/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    invoke-interface {v0}, Lcom/ultimate/android/c/d;->buildCacheData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/ultimate/android/c/a;->c:J

    return-void
.end method

.method public a(Lcom/ultimate/android/c/d;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ultimate/android/c/a;->a:Lcom/ultimate/android/c/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ultimate/android/c/a;->a:Lcom/ultimate/android/c/d;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-interface {v0, p1}, Lcom/ultimate/android/c/d;->parseCacheData(Ljava/lang/String;)Lcom/ultimate/android/c/d;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ultimate/android/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/ultimate/android/c/a;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ultimate/android/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/ultimate/android/c/a;->e:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/ultimate/android/c/a;->d:J

    return-void
.end method

.method public d()Lcom/ultimate/android/c/d;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ultimate/android/c/a;->a:Lcom/ultimate/android/c/d;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/ultimate/android/c/a;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 6

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ultimate/android/c/a;->c:J

    iget-wide v4, p0, Lcom/ultimate/android/c/a;->d:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheEntry [object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ultimate/android/c/a;->a:Lcom/ultimate/android/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ultimate/android/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ultimate/android/c/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ultimate/android/c/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ultimate/android/c/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
