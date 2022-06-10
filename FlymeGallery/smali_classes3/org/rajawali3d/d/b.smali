.class public Lorg/rajawali3d/d/b;
.super Lorg/rajawali3d/d/a;
.source "SourceFile"


# instance fields
.field protected s:[D

.field protected t:Lorg/rajawali3d/f/a/a;

.field protected final u:Lorg/rajawali3d/f/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lorg/rajawali3d/d/a;-><init>(I)V

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 20
    iput-object v0, p0, Lorg/rajawali3d/d/b;->s:[D

    .line 21
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/d/b;->t:Lorg/rajawali3d/f/a/a;

    .line 24
    sget-object v0, Lorg/rajawali3d/f/a/a$a;->c:Lorg/rajawali3d/f/a/a$a;

    invoke-static {v0}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a$a;)Lorg/rajawali3d/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/d/b;->u:Lorg/rajawali3d/f/a/a;

    return-void
.end method


# virtual methods
.method public c(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/a;
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lorg/rajawali3d/d/a;->c(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/a;

    .line 50
    iget-object p1, p0, Lorg/rajawali3d/d/b;->t:Lorg/rajawali3d/f/a/a;

    iget-object v0, p0, Lorg/rajawali3d/d/b;->u:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 52
    iget-object p1, p0, Lorg/rajawali3d/d/b;->t:Lorg/rajawali3d/f/a/a;

    iget-object v0, p0, Lorg/rajawali3d/d/b;->d:Lorg/rajawali3d/f/e;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/a/a;

    return-object p0
.end method

.method public n()[D
    .locals 4

    .line 36
    iget-object v0, p0, Lorg/rajawali3d/d/b;->s:[D

    iget-object v1, p0, Lorg/rajawali3d/d/b;->t:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->a:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 37
    iget-object v0, p0, Lorg/rajawali3d/d/b;->s:[D

    iget-object v1, p0, Lorg/rajawali3d/d/b;->t:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->b:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 38
    iget-object v0, p0, Lorg/rajawali3d/d/b;->s:[D

    iget-object v1, p0, Lorg/rajawali3d/d/b;->t:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->c:D

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    .line 39
    iget-object v0, p0, Lorg/rajawali3d/d/b;->s:[D

    return-object v0
.end method

.method public o()Lorg/rajawali3d/f/a/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/rajawali3d/d/b;->t:Lorg/rajawali3d/f/a/a;

    return-object v0
.end method
