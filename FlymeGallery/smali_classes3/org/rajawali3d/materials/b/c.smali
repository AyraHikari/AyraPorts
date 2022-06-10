.class public Lorg/rajawali3d/materials/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/b/c$a;,
        Lorg/rajawali3d/materials/b/c$b;
    }
.end annotation


# instance fields
.field private a:Lorg/rajawali3d/materials/b/c$b;

.field private b:Lorg/rajawali3d/materials/b/c$a;

.field private c:F

.field private d:Lorg/rajawali3d/f/a/a;


# direct methods
.method static synthetic a(Lorg/rajawali3d/materials/b/c;)F
    .locals 0

    .line 12
    iget p0, p0, Lorg/rajawali3d/materials/b/c;->c:F

    return p0
.end method

.method static synthetic b(Lorg/rajawali3d/materials/b/c;)Lorg/rajawali3d/f/a/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/rajawali3d/materials/b/c;->d:Lorg/rajawali3d/f/a/a;

    return-object p0
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 43
    sget-object v0, Lorg/rajawali3d/materials/b$a;->a:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/rajawali3d/materials/b/c;->b:Lorg/rajawali3d/materials/b/c$a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/b/c$a;->b(I)V

    return-void
.end method

.method public a(Lorg/rajawali3d/f/a/a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/rajawali3d/materials/b/c;->d:Lorg/rajawali3d/f/a/a;

    return-void
.end method

.method public a(Lorg/rajawali3d/f/c;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/rajawali3d/materials/b/c;->a:Lorg/rajawali3d/materials/b/c$b;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/b/c$b;->a(Lorg/rajawali3d/f/c;)V

    return-void
.end method

.method public b()Lorg/rajawali3d/materials/c/d;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/rajawali3d/materials/b/c;->a:Lorg/rajawali3d/materials/b/c$b;

    return-object v0
.end method

.method public c()Lorg/rajawali3d/materials/c/d;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/rajawali3d/materials/b/c;->b:Lorg/rajawali3d/materials/b/c$a;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/materials/b/c;->b:Lorg/rajawali3d/materials/b/c$a;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/b/c$a;->f()V

    return-void
.end method
