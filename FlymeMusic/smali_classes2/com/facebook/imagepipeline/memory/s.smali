.class public Lcom/facebook/imagepipeline/memory/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aEA:Lcom/facebook/imagepipeline/memory/c;

.field private aED:Lcom/facebook/imagepipeline/memory/w;

.field private aES:Lcom/facebook/imagepipeline/memory/z;

.field private final aIe:Lcom/facebook/imagepipeline/memory/r;

.field private aIf:Lcom/facebook/imagepipeline/memory/j;

.field private aIg:Lcom/facebook/imagepipeline/memory/l;

.field private aIh:Lcom/facebook/imagepipeline/memory/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/r;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/r;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    return-void
.end method


# virtual methods
.method public MA()Lcom/facebook/imagepipeline/memory/l;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aIg:Lcom/facebook/imagepipeline/memory/l;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/memory/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    .line 62
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/r;->KH()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    .line 63
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/r;->Mq()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    .line 64
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/r;->Mr()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/l;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/imagepipeline/memory/u;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aIg:Lcom/facebook/imagepipeline/memory/l;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aIg:Lcom/facebook/imagepipeline/memory/l;

    return-object v0
.end method

.method public MB()Lcom/facebook/imagepipeline/memory/w;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aED:Lcom/facebook/imagepipeline/memory/w;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/memory/n;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->MA()Lcom/facebook/imagepipeline/memory/l;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->MC()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/n;-><init>(Lcom/facebook/imagepipeline/memory/l;Lcom/facebook/imagepipeline/memory/z;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aED:Lcom/facebook/imagepipeline/memory/w;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aED:Lcom/facebook/imagepipeline/memory/w;

    return-object v0
.end method

.method public MC()Lcom/facebook/imagepipeline/memory/z;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aES:Lcom/facebook/imagepipeline/memory/z;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->MD()Lcom/facebook/imagepipeline/memory/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/e;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aES:Lcom/facebook/imagepipeline/memory/z;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aES:Lcom/facebook/imagepipeline/memory/z;

    return-object v0
.end method

.method public MD()Lcom/facebook/imagepipeline/memory/e;
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aIh:Lcom/facebook/imagepipeline/memory/e;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/imagepipeline/memory/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    .line 97
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/r;->KH()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    .line 98
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/r;->Mt()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    .line 99
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/r;->Mu()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/k;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/imagepipeline/memory/u;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aIh:Lcom/facebook/imagepipeline/memory/e;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aIh:Lcom/facebook/imagepipeline/memory/e;

    return-object v0
.end method

.method public Mx()Lcom/facebook/imagepipeline/memory/c;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aEA:Lcom/facebook/imagepipeline/memory/c;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/memory/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    .line 39
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/r;->KH()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    .line 40
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/r;->Mo()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    .line 41
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/r;->Mp()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/c;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/imagepipeline/memory/u;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aEA:Lcom/facebook/imagepipeline/memory/c;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aEA:Lcom/facebook/imagepipeline/memory/c;

    return-object v0
.end method

.method public My()Lcom/facebook/imagepipeline/memory/j;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aIf:Lcom/facebook/imagepipeline/memory/j;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    .line 49
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/r;->KH()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    .line 50
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/r;->Ms()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aIf:Lcom/facebook/imagepipeline/memory/j;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aIf:Lcom/facebook/imagepipeline/memory/j;

    return-object v0
.end method

.method public Mz()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->aIe:Lcom/facebook/imagepipeline/memory/r;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/r;->Ms()Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/t;->aIn:I

    return v0
.end method
