.class public Lorg/rajawali3d/a/e;
.super Lorg/rajawali3d/a/b;
.source "SourceFile"


# instance fields
.field protected o:D

.field protected p:D

.field protected q:D

.field protected r:Lorg/rajawali3d/f/e;

.field protected s:Lorg/rajawali3d/f/e;


# direct methods
.method public constructor <init>(DDD)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/a/b;-><init>()V

    .line 30
    invoke-static {}, Lorg/rajawali3d/f/e;->e()Lorg/rajawali3d/f/e;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/a/e;->r:Lorg/rajawali3d/f/e;

    .line 31
    new-instance v0, Lorg/rajawali3d/f/e;

    invoke-direct {v0}, Lorg/rajawali3d/f/e;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a/e;->s:Lorg/rajawali3d/f/e;

    .line 33
    iput-wide p1, p0, Lorg/rajawali3d/a/e;->o:D

    .line 34
    iput-wide p3, p0, Lorg/rajawali3d/a/e;->p:D

    .line 35
    iput-wide p5, p0, Lorg/rajawali3d/a/e;->q:D

    .line 37
    iget-object v0, p0, Lorg/rajawali3d/a/e;->r:Lorg/rajawali3d/f/e;

    new-instance v1, Lorg/rajawali3d/f/e;

    invoke-direct {v1}, Lorg/rajawali3d/f/e;-><init>()V

    sget-object v2, Lorg/rajawali3d/f/a/a$a;->b:Lorg/rajawali3d/f/a/a$a;

    invoke-static {v2}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a$a;)Lorg/rajawali3d/f/a/a;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p4}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/a/a;D)Lorg/rajawali3d/f/e;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/rajawali3d/f/e;->b(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/e;

    .line 38
    iget-object p3, p0, Lorg/rajawali3d/a/e;->r:Lorg/rajawali3d/f/e;

    new-instance p4, Lorg/rajawali3d/f/e;

    invoke-direct {p4}, Lorg/rajawali3d/f/e;-><init>()V

    sget-object v0, Lorg/rajawali3d/f/a/a$a;->c:Lorg/rajawali3d/f/a/a$a;

    invoke-static {v0}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a$a;)Lorg/rajawali3d/f/a/a;

    move-result-object v0

    invoke-virtual {p4, v0, p5, p6}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/a/a;D)Lorg/rajawali3d/f/e;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/rajawali3d/f/e;->b(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/e;

    .line 39
    iget-object p3, p0, Lorg/rajawali3d/a/e;->r:Lorg/rajawali3d/f/e;

    new-instance p4, Lorg/rajawali3d/f/e;

    invoke-direct {p4}, Lorg/rajawali3d/f/e;-><init>()V

    sget-object p5, Lorg/rajawali3d/f/a/a$a;->a:Lorg/rajawali3d/f/a/a$a;

    invoke-static {p5}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a$a;)Lorg/rajawali3d/f/a/a;

    move-result-object p5

    invoke-virtual {p4, p5, p1, p2}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/a/a;D)Lorg/rajawali3d/f/e;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/rajawali3d/f/e;->b(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/e;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/f/a/a;)V
    .locals 7

    .line 43
    iget-wide v1, p1, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v3, p1, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v5, p1, Lorg/rajawali3d/f/a/a;->c:D

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/a/e;-><init>(DDD)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 56
    new-instance v0, Lorg/rajawali3d/f/e;

    invoke-direct {v0}, Lorg/rajawali3d/f/e;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/a/e;->s:Lorg/rajawali3d/f/e;

    iget-object v2, p0, Lorg/rajawali3d/a/e;->r:Lorg/rajawali3d/f/e;

    iget-wide v3, p0, Lorg/rajawali3d/a/e;->k:D

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/e;Lorg/rajawali3d/f/e;DZ)Lorg/rajawali3d/f/e;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/rajawali3d/a/e;->n:Lorg/rajawali3d/a;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/a;->a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/a;

    return-void
.end method

.method public g()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lorg/rajawali3d/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/rajawali3d/a/e;->n:Lorg/rajawali3d/a;

    iget-object v1, p0, Lorg/rajawali3d/a/e;->s:Lorg/rajawali3d/f/e;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/a;->b(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/e;

    .line 51
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/a/b;->g()V

    return-void
.end method
