.class public Lorg/rajawali3d/c/b;
.super Lorg/rajawali3d/c/a;
.source "SourceFile"


# instance fields
.field private D:D

.field private E:D


# virtual methods
.method public a(II)V
    .locals 13

    .line 26
    iget-object v0, p0, Lorg/rajawali3d/c/b;->q:Lorg/rajawali3d/f/c;

    iget-wide p1, p0, Lorg/rajawali3d/c/b;->D:D

    neg-double p1, p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v1

    iget-object v3, p0, Lorg/rajawali3d/c/b;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v3, v3, Lorg/rajawali3d/f/a/a;->a:D

    add-double/2addr p1, v3

    iget-wide v3, p0, Lorg/rajawali3d/c/b;->D:D

    div-double/2addr v3, v1

    iget-object v5, p0, Lorg/rajawali3d/c/b;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v5, v5, Lorg/rajawali3d/f/a/a;->a:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lorg/rajawali3d/c/b;->E:D

    neg-double v5, v5

    div-double/2addr v5, v1

    iget-object v7, p0, Lorg/rajawali3d/c/b;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v7, v7, Lorg/rajawali3d/f/a/a;->b:D

    add-double/2addr v5, v7

    iget-wide v7, p0, Lorg/rajawali3d/c/b;->E:D

    div-double/2addr v7, v1

    iget-object v1, p0, Lorg/rajawali3d/c/b;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->b:D

    add-double/2addr v7, v1

    iget-wide v9, p0, Lorg/rajawali3d/c/b;->s:D

    iget-wide v11, p0, Lorg/rajawali3d/c/b;->t:D

    move-wide v1, p1

    invoke-virtual/range {v0 .. v12}, Lorg/rajawali3d/f/c;->a(DDDDDD)Lorg/rajawali3d/f/c;

    return-void
.end method
