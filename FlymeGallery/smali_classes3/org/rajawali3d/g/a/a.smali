.class public Lorg/rajawali3d/g/a/a;
.super Lorg/rajawali3d/materials/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/g/a/a$a;
    }
.end annotation


# instance fields
.field private j:Lorg/rajawali3d/materials/b/c;

.field private k:Lorg/rajawali3d/g/a/a$a;

.field private l:Lorg/rajawali3d/d/b;


# virtual methods
.method public a(Lorg/rajawali3d/d;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/rajawali3d/d;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 75
    invoke-super {p0}, Lorg/rajawali3d/materials/b;->g()V

    .line 76
    iget-object v0, p0, Lorg/rajawali3d/g/a/a;->j:Lorg/rajawali3d/materials/b/c;

    iget-object v1, p0, Lorg/rajawali3d/g/a/a;->k:Lorg/rajawali3d/g/a/a$a;

    invoke-virtual {v1}, Lorg/rajawali3d/g/a/a$a;->b()Lorg/rajawali3d/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/b/c;->a(Lorg/rajawali3d/f/c;)V

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/g/a/a;->j:Lorg/rajawali3d/materials/b/c;

    iget-object v1, p0, Lorg/rajawali3d/g/a/a;->l:Lorg/rajawali3d/d/b;

    invoke-virtual {v1}, Lorg/rajawali3d/d/b;->o()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/b/c;->a(Lorg/rajawali3d/f/a/a;)V

    return-void
.end method

.method public l()Lorg/rajawali3d/materials/b/c;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/g/a/a;->j:Lorg/rajawali3d/materials/b/c;

    return-object v0
.end method
