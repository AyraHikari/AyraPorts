.class public Lorg/rajawali3d/a/f;
.super Lorg/rajawali3d/a/b;
.source "SourceFile"


# instance fields
.field protected final o:Lorg/rajawali3d/f/a/a;

.field protected final p:Lorg/rajawali3d/f/a/a;

.field protected q:Lorg/rajawali3d/f/a/a;

.field protected r:Lorg/rajawali3d/f/a/a;

.field protected s:Lorg/rajawali3d/f/a/a;

.field protected t:Z


# direct methods
.method public constructor <init>(Lorg/rajawali3d/f/a/a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/a/b;-><init>()V

    .line 23
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a/f;->r:Lorg/rajawali3d/f/a/a;

    .line 24
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a/f;->s:Lorg/rajawali3d/f/a/a;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/rajawali3d/a/f;->t:Z

    .line 30
    iput-object p1, p0, Lorg/rajawali3d/a/f;->o:Lorg/rajawali3d/f/a/a;

    .line 31
    new-instance p1, Lorg/rajawali3d/f/a/a;

    invoke-direct {p1}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/a/f;->p:Lorg/rajawali3d/f/a/a;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2}, Lorg/rajawali3d/a/f;-><init>(Lorg/rajawali3d/f/a/a;)V

    .line 37
    iget-object p2, p0, Lorg/rajawali3d/a/f;->p:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p2, p1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lorg/rajawali3d/a/f;->t:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 51
    iget-object v0, p0, Lorg/rajawali3d/a/f;->q:Lorg/rajawali3d/f/a/a;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/rajawali3d/a/f;->o:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/a/f;->p:Lorg/rajawali3d/f/a/a;

    invoke-static {v0, v1}, Lorg/rajawali3d/f/a/a;->c(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/a/f;->q:Lorg/rajawali3d/f/a/a;

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/a/f;->r:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/a/f;->q:Lorg/rajawali3d/f/a/a;

    iget-wide v2, p0, Lorg/rajawali3d/a/f;->k:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/f/a/a;->b(Lorg/rajawali3d/f/a/a;D)Lorg/rajawali3d/f/a/a;

    .line 55
    iget-object v0, p0, Lorg/rajawali3d/a/f;->s:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/a/f;->p:Lorg/rajawali3d/f/a/a;

    iget-object v2, p0, Lorg/rajawali3d/a/f;->r:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 56
    iget-object v0, p0, Lorg/rajawali3d/a/f;->n:Lorg/rajawali3d/a;

    iget-object v1, p0, Lorg/rajawali3d/a/f;->s:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/a;->d(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/a;

    return-void
.end method

.method protected g()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lorg/rajawali3d/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/a/f;->t:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lorg/rajawali3d/a/f;->p:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/a/f;->n:Lorg/rajawali3d/a;

    invoke-virtual {v1}, Lorg/rajawali3d/a;->h()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 46
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/a/b;->g()V

    return-void
.end method
