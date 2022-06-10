.class public abstract Lorg/rajawali3d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/i/b;


# instance fields
.field protected final a:Lorg/rajawali3d/f/c;

.field protected final b:Lorg/rajawali3d/f/a/a;

.field protected final c:Lorg/rajawali3d/f/a/a;

.field protected final d:Lorg/rajawali3d/f/e;

.field protected final e:Lorg/rajawali3d/f/e;

.field protected final f:Lorg/rajawali3d/f/a/a;

.field protected final g:Lorg/rajawali3d/f/a/a;

.field protected h:Lorg/rajawali3d/f/a/a;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Lorg/rajawali3d/i/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a;->a:Lorg/rajawali3d/f/c;

    .line 29
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a;->f:Lorg/rajawali3d/f/a/a;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/rajawali3d/a;->i:Z

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lorg/rajawali3d/a;->l:Z

    .line 37
    iput-boolean v0, p0, Lorg/rajawali3d/a;->m:Z

    .line 44
    new-instance v1, Lorg/rajawali3d/f/a/a;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/f/a/a;-><init>(D)V

    iput-object v1, p0, Lorg/rajawali3d/a;->h:Lorg/rajawali3d/f/a/a;

    .line 45
    iput-boolean v0, p0, Lorg/rajawali3d/a;->j:Z

    .line 46
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a;->b:Lorg/rajawali3d/f/a/a;

    .line 47
    new-instance v0, Lorg/rajawali3d/f/a/a;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    iput-object v0, p0, Lorg/rajawali3d/a;->c:Lorg/rajawali3d/f/a/a;

    .line 48
    new-instance v0, Lorg/rajawali3d/f/e;

    invoke-direct {v0}, Lorg/rajawali3d/f/e;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a;->d:Lorg/rajawali3d/f/e;

    .line 49
    new-instance v0, Lorg/rajawali3d/f/e;

    invoke-direct {v0}, Lorg/rajawali3d/f/e;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a;->e:Lorg/rajawali3d/f/e;

    .line 50
    new-instance v0, Lorg/rajawali3d/f/a/a;

    sget-object v1, Lorg/rajawali3d/e;->c:Lorg/rajawali3d/f/a/a;

    invoke-direct {v0, v1}, Lorg/rajawali3d/f/a/a;-><init>(Lorg/rajawali3d/f/a/a;)V

    iput-object v0, p0, Lorg/rajawali3d/a;->g:Lorg/rajawali3d/f/a/a;

    return-void
.end method


# virtual methods
.method public a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/a;
    .locals 1

    .line 587
    iget-object v0, p0, Lorg/rajawali3d/a;->d:Lorg/rajawali3d/f/e;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/e;

    const/4 p1, 0x0

    .line 588
    iput-boolean p1, p0, Lorg/rajawali3d/a;->i:Z

    .line 589
    invoke-virtual {p0}, Lorg/rajawali3d/a;->a()V

    return-object p0
.end method

.method protected a()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/rajawali3d/a;->l:Z

    return-void
.end method

.method public a(D)V
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/rajawali3d/a;->b:Lorg/rajawali3d/f/a/a;

    iput-wide p1, v0, Lorg/rajawali3d/f/a/a;->c:D

    .line 214
    iget-boolean p1, p0, Lorg/rajawali3d/a;->j:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/a;->i:Z

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lorg/rajawali3d/a;->g()Lorg/rajawali3d/a;

    .line 216
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/a;->a()V

    return-void
.end method

.method public a(DDD)V
    .locals 7

    .line 120
    iget-object v0, p0, Lorg/rajawali3d/a;->b:Lorg/rajawali3d/f/a/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 121
    iget-boolean p1, p0, Lorg/rajawali3d/a;->j:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/a;->i:Z

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lorg/rajawali3d/a;->g()Lorg/rajawali3d/a;

    .line 123
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/a;->a()V

    return-void
.end method

.method public a(Lorg/rajawali3d/f/a/a;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/rajawali3d/a;->b:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 106
    iget-boolean p1, p0, Lorg/rajawali3d/a;->j:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/a;->i:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lorg/rajawali3d/a;->g()Lorg/rajawali3d/a;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/a;->a()V

    return-void
.end method

.method public a(Lorg/rajawali3d/i/a;Z)V
    .locals 0

    .line 947
    iput-object p1, p0, Lorg/rajawali3d/a;->n:Lorg/rajawali3d/i/a;

    .line 948
    iput-boolean p2, p0, Lorg/rajawali3d/a;->m:Z

    return-void
.end method

.method public a(Lorg/rajawali3d/f/c;)Z
    .locals 2

    .line 67
    iget-boolean v0, p0, Lorg/rajawali3d/a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Lorg/rajawali3d/a;->b(Lorg/rajawali3d/f/c;)V

    .line 69
    iget-object p1, p0, Lorg/rajawali3d/a;->n:Lorg/rajawali3d/i/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lorg/rajawali3d/i/a;->a(Lorg/rajawali3d/i/b;)V

    .line 70
    :cond_0
    iput-boolean v1, p0, Lorg/rajawali3d/a;->l:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b(D)Lorg/rajawali3d/a;
    .locals 1

    .line 842
    iget-object v0, p0, Lorg/rajawali3d/a;->c:Lorg/rajawali3d/f/a/a;

    iput-wide p1, v0, Lorg/rajawali3d/f/a/a;->a:D

    .line 843
    iput-wide p1, v0, Lorg/rajawali3d/f/a/a;->b:D

    .line 844
    iput-wide p1, v0, Lorg/rajawali3d/f/a/a;->c:D

    .line 845
    invoke-virtual {p0}, Lorg/rajawali3d/a;->a()V

    return-object p0
.end method

.method public b(DDD)Lorg/rajawali3d/a;
    .locals 1

    .line 826
    iget-object v0, p0, Lorg/rajawali3d/a;->c:Lorg/rajawali3d/f/a/a;

    iput-wide p1, v0, Lorg/rajawali3d/f/a/a;->a:D

    .line 827
    iput-wide p3, v0, Lorg/rajawali3d/f/a/a;->b:D

    .line 828
    iput-wide p5, v0, Lorg/rajawali3d/f/a/a;->c:D

    .line 829
    invoke-virtual {p0}, Lorg/rajawali3d/a;->a()V

    return-object p0
.end method

.method public b(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 629
    iget-object v0, p0, Lorg/rajawali3d/a;->h:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 630
    invoke-virtual {p0}, Lorg/rajawali3d/a;->g()Lorg/rajawali3d/a;

    .line 631
    invoke-virtual {p0}, Lorg/rajawali3d/a;->a()V

    return-object p0

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "As of Rajawali v0.10, you cannot set a null look target. If you want to remove the look target, use clearLookAt(boolean) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/rajawali3d/f/c;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/rajawali3d/a;->a:Lorg/rajawali3d/f/c;

    return-object v0
.end method

.method public b(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/e;
    .locals 1

    .line 601
    iget-object v0, p0, Lorg/rajawali3d/a;->d:Lorg/rajawali3d/f/e;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/e;

    return-object p1
.end method

.method public b(Lorg/rajawali3d/f/c;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lorg/rajawali3d/a;->a:Lorg/rajawali3d/f/c;

    iget-object v1, p0, Lorg/rajawali3d/a;->b:Lorg/rajawali3d/f/a/a;

    iget-object v2, p0, Lorg/rajawali3d/a;->c:Lorg/rajawali3d/f/a/a;

    iget-object v3, p0, Lorg/rajawali3d/a;->d:Lorg/rajawali3d/f/e;

    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/c;

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lorg/rajawali3d/a;->a:Lorg/rajawali3d/f/c;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/f/c;->c(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    :cond_0
    return-void
.end method

.method public c(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/a;
    .locals 3

    .line 718
    iget-object v0, p0, Lorg/rajawali3d/a;->f:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/a;->h:Lorg/rajawali3d/f/a/a;

    iget-object v2, p0, Lorg/rajawali3d/a;->b:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/f/a/a;->b(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 720
    iget-boolean v0, p0, Lorg/rajawali3d/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/a;->f:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0}, Lorg/rajawali3d/f/a/a;->b()Lorg/rajawali3d/f/a/a;

    .line 721
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/a;->d:Lorg/rajawali3d/f/e;

    iget-object v1, p0, Lorg/rajawali3d/a;->f:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1, p1}, Lorg/rajawali3d/f/e;->b(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/e;

    const/4 p1, 0x1

    .line 722
    iput-boolean p1, p0, Lorg/rajawali3d/a;->i:Z

    .line 723
    invoke-virtual {p0}, Lorg/rajawali3d/a;->a()V

    return-object p0
.end method

.method public c()Lorg/rajawali3d/f/a/a;
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/rajawali3d/a;->b:Lorg/rajawali3d/f/a/a;

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 234
    iget-object v0, p0, Lorg/rajawali3d/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v0, v0, Lorg/rajawali3d/f/a/a;->a:D

    return-wide v0
.end method

.method public d(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/a;
    .locals 1

    .line 810
    iget-object v0, p0, Lorg/rajawali3d/a;->c:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 811
    invoke-virtual {p0}, Lorg/rajawali3d/a;->a()V

    return-object p0
.end method

.method public e()D
    .locals 2

    .line 243
    iget-object v0, p0, Lorg/rajawali3d/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v0, v0, Lorg/rajawali3d/f/a/a;->b:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 252
    iget-object v0, p0, Lorg/rajawali3d/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v0, v0, Lorg/rajawali3d/f/a/a;->c:D

    return-wide v0
.end method

.method public g()Lorg/rajawali3d/a;
    .locals 1

    .line 704
    iget-object v0, p0, Lorg/rajawali3d/a;->g:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/a;->c(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/a;

    return-object p0
.end method

.method public h()Lorg/rajawali3d/f/a/a;
    .locals 1

    .line 897
    iget-object v0, p0, Lorg/rajawali3d/a;->c:Lorg/rajawali3d/f/a/a;

    return-object v0
.end method

.method public i()Z
    .locals 4

    .line 933
    iget-object v0, p0, Lorg/rajawali3d/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v0, v0, Lorg/rajawali3d/f/a/a;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v0, v0, Lorg/rajawali3d/f/a/a;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/a;->c:Lorg/rajawali3d/f/a/a;

    iget-wide v0, v0, Lorg/rajawali3d/f/a/a;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
