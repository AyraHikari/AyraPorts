.class public Lorg/rajawali3d/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/rajawali3d/f/a/a;

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/d;->a:Lorg/rajawali3d/f/a/a;

    return-void
.end method


# virtual methods
.method public a(Lorg/rajawali3d/f/a/a;)D
    .locals 4

    .line 59
    iget-wide v0, p0, Lorg/rajawali3d/f/d;->b:D

    iget-object v2, p0, Lorg/rajawali3d/f/d;->a:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v2, p1}, Lorg/rajawali3d/f/a/a;->f(Lorg/rajawali3d/f/a/a;)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public a()Lorg/rajawali3d/f/a/a;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/rajawali3d/f/d;->a:Lorg/rajawali3d/f/a/a;

    return-object v0
.end method

.method public a(DDDD)V
    .locals 7

    .line 54
    iget-object v0, p0, Lorg/rajawali3d/f/d;->a:Lorg/rajawali3d/f/a/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 55
    iput-wide p7, p0, Lorg/rajawali3d/f/d;->b:D

    return-void
.end method

.method public b()V
    .locals 4

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/f/d;->a:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0}, Lorg/rajawali3d/f/a/a;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/f/d;->a:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/f/a/a;->a(D)Lorg/rajawali3d/f/a/a;

    .line 85
    iget-wide v0, p0, Lorg/rajawali3d/f/d;->b:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/d;->b:D

    return-void
.end method
