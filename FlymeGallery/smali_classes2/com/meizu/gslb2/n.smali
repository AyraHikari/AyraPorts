.class public Lcom/meizu/gslb2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/gslb2/DomainIpInfo;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/meizu/gslb2/DomainIpInfo;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/meizu/gslb2/n;-><init>(Lcom/meizu/gslb2/DomainIpInfo;Ljava/lang/String;III)V

    return-void
.end method

.method constructor <init>(Lcom/meizu/gslb2/DomainIpInfo;Ljava/lang/String;III)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/meizu/gslb2/n;->c:Z

    .line 28
    iput-object p1, p0, Lcom/meizu/gslb2/n;->a:Lcom/meizu/gslb2/DomainIpInfo;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/meizu/gslb2/n;->b:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/meizu/gslb2/n;->d:I

    .line 31
    iput p5, p0, Lcom/meizu/gslb2/n;->f:I

    .line 32
    iput p4, p0, Lcom/meizu/gslb2/n;->e:I

    .line 33
    invoke-virtual {p0}, Lcom/meizu/gslb2/n;->c()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/gslb2/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Z
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/meizu/gslb2/n;->a:Lcom/meizu/gslb2/DomainIpInfo;

    .line 55
    invoke-virtual {v0}, Lcom/meizu/gslb2/DomainIpInfo;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/gslb2/o;->a(Ljava/lang/String;I)Lcom/meizu/gslb2/o$a;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/meizu/gslb2/n$1;->a:[I

    invoke-virtual {p1}, Lcom/meizu/gslb2/o$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget v0, p0, Lcom/meizu/gslb2/n;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/gslb2/n;->e:I

    .line 73
    invoke-virtual {p0}, Lcom/meizu/gslb2/n;->c()V

    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Lcom/meizu/gslb2/n;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/gslb2/n;->d:I

    .line 69
    invoke-virtual {p0}, Lcom/meizu/gslb2/n;->c()V

    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, Lcom/meizu/gslb2/n;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/gslb2/n;->f:I

    .line 65
    invoke-virtual {p0}, Lcom/meizu/gslb2/n;->c()V

    goto :goto_0

    .line 58
    :cond_3
    iput v1, p0, Lcom/meizu/gslb2/n;->d:I

    .line 59
    iput v1, p0, Lcom/meizu/gslb2/n;->e:I

    .line 60
    iput v1, p0, Lcom/meizu/gslb2/n;->f:I

    .line 61
    iput-boolean v2, p0, Lcom/meizu/gslb2/n;->c:Z

    .line 76
    :goto_0
    sget-object v0, Lcom/meizu/gslb2/o$a;->a:Lcom/meizu/gslb2/o$a;

    if-ne p1, v0, :cond_4

    return v2

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/meizu/gslb2/n;->a:Lcom/meizu/gslb2/DomainIpInfo;

    iget-object p1, p1, Lcom/meizu/gslb2/DomainIpInfo;->mIpInfos:Ljava/util/LinkedList;

    monitor-enter p1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/meizu/gslb2/n;->a:Lcom/meizu/gslb2/DomainIpInfo;

    iget-object v0, v0, Lcom/meizu/gslb2/DomainIpInfo;->mIpInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lcom/meizu/gslb2/n;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/meizu/gslb2/n;->a:Lcom/meizu/gslb2/DomainIpInfo;

    iget-object v0, v0, Lcom/meizu/gslb2/DomainIpInfo;->mIpInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 84
    :cond_5
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/meizu/gslb2/n;->c:Z

    return v0
.end method

.method c()V
    .locals 2

    .line 45
    iget v0, p0, Lcom/meizu/gslb2/n;->d:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/gslb2/n;->e:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/gslb2/n;->f:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/meizu/gslb2/n;->c:Z

    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/meizu/gslb2/n;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpInfo{mIp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/gslb2/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/gslb2/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/gslb2/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWeakErrorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/gslb2/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWeakSuccessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/gslb2/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
