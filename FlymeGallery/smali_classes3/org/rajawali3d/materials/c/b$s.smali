.class public Lorg/rajawali3d/materials/c/b$s;
.super Lorg/rajawali3d/materials/c/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "s"
.end annotation


# instance fields
.field final synthetic e:Lorg/rajawali3d/materials/c/b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V
    .locals 1

    .line 467
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$s;->e:Lorg/rajawali3d/materials/c/b;

    .line 468
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/c/b$r;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$s;->e:Lorg/rajawali3d/materials/c/b;

    .line 478
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/c/b$r;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$t;)V
    .locals 1

    .line 502
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$s;->e:Lorg/rajawali3d/materials/c/b;

    .line 503
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/rajawali3d/materials/c/b$r;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$t;)V

    return-void
.end method


# virtual methods
.method public h()Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 513
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$s;->e:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$s;->g:Lorg/rajawali3d/materials/c/b$a;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$s;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$s;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 520
    new-instance v0, Lorg/rajawali3d/materials/c/b$j;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$s;->e:Lorg/rajawali3d/materials/c/b;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;)V

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$s;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 522
    iput-boolean v1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method
