.class public Lorg/rajawali3d/a/g;
.super Lorg/rajawali3d/a/b;
.source "SourceFile"


# instance fields
.field protected final o:Lorg/rajawali3d/f/a/a;

.field protected final p:Lorg/rajawali3d/f/a/a;

.field protected final q:Lorg/rajawali3d/f/a/a;

.field protected r:Lorg/rajawali3d/f/a/a;

.field protected s:Lorg/rajawali3d/f/a/a;

.field protected t:Z


# direct methods
.method public constructor <init>(Lorg/rajawali3d/f/a/a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/a/b;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/rajawali3d/a/g;->t:Z

    .line 29
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a/g;->q:Lorg/rajawali3d/f/a/a;

    .line 30
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a/g;->o:Lorg/rajawali3d/f/a/a;

    .line 31
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a/g;->p:Lorg/rajawali3d/f/a/a;

    .line 32
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0, p1}, Lorg/rajawali3d/f/a/a;-><init>(Lorg/rajawali3d/f/a/a;)V

    iput-object v0, p0, Lorg/rajawali3d/a/g;->r:Lorg/rajawali3d/f/a/a;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Lorg/rajawali3d/a/g;-><init>(Lorg/rajawali3d/f/a/a;)V

    .line 38
    iget-object p2, p0, Lorg/rajawali3d/a/g;->q:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p2, p1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lorg/rajawali3d/a/g;->t:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lorg/rajawali3d/a/g;->s:Lorg/rajawali3d/f/a/a;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lorg/rajawali3d/a/g;->r:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/a/g;->q:Lorg/rajawali3d/f/a/a;

    invoke-static {v0, v1}, Lorg/rajawali3d/f/a/a;->c(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/a/g;->s:Lorg/rajawali3d/f/a/a;

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/a/g;->o:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/a/g;->s:Lorg/rajawali3d/f/a/a;

    iget-wide v2, p0, Lorg/rajawali3d/a/g;->k:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/f/a/a;->b(Lorg/rajawali3d/f/a/a;D)Lorg/rajawali3d/f/a/a;

    .line 56
    iget-object v0, p0, Lorg/rajawali3d/a/g;->p:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/a/g;->q:Lorg/rajawali3d/f/a/a;

    iget-object v2, p0, Lorg/rajawali3d/a/g;->o:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 57
    iget-object v0, p0, Lorg/rajawali3d/a/g;->n:Lorg/rajawali3d/a;

    iget-object v1, p0, Lorg/rajawali3d/a/g;->p:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/a;->a(Lorg/rajawali3d/f/a/a;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lorg/rajawali3d/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/a/g;->t:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lorg/rajawali3d/a/g;->q:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/a/g;->n:Lorg/rajawali3d/a;

    invoke-virtual {v1}, Lorg/rajawali3d/a;->c()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 47
    :cond_0
    invoke-super {p0}, Lorg/rajawali3d/a/b;->g()V

    return-void
.end method
