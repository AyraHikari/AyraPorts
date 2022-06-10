.class public Lorg/rajawali3d/materials/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/b/a$a;,
        Lorg/rajawali3d/materials/b/a$c;,
        Lorg/rajawali3d/materials/b/a$b;
    }
.end annotation


# instance fields
.field private a:Lorg/rajawali3d/materials/b/a$c;

.field private b:Lorg/rajawali3d/materials/b/a$a;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/b/a$b;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/rajawali3d/materials/b/a$c;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/b/a$c;-><init>(Lorg/rajawali3d/materials/b/a;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/b/a;->a:Lorg/rajawali3d/materials/b/a$c;

    .line 38
    iget-object v0, p0, Lorg/rajawali3d/materials/b/a;->a:Lorg/rajawali3d/materials/b/a$c;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/b/a$c;->a(Lorg/rajawali3d/materials/b/a$b;)V

    .line 39
    new-instance v0, Lorg/rajawali3d/materials/b/a$a;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/b/a$a;-><init>(Lorg/rajawali3d/materials/b/a;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/b/a;->b:Lorg/rajawali3d/materials/b/a$a;

    .line 40
    iget-object v0, p0, Lorg/rajawali3d/materials/b/a;->b:Lorg/rajawali3d/materials/b/a$a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/b/a$a;->a(Lorg/rajawali3d/materials/b/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 45
    sget-object v0, Lorg/rajawali3d/materials/b$a;->f:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Lorg/rajawali3d/materials/c/d;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/rajawali3d/materials/b/a;->a:Lorg/rajawali3d/materials/b/a$c;

    return-object v0
.end method

.method public c()Lorg/rajawali3d/materials/c/d;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/rajawali3d/materials/b/a;->b:Lorg/rajawali3d/materials/b/a$a;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
