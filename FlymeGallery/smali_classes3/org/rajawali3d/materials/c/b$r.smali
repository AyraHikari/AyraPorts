.class public Lorg/rajawali3d/materials/c/b$r;
.super Lorg/rajawali3d/materials/c/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "r"
.end annotation


# instance fields
.field final synthetic d:Lorg/rajawali3d/materials/c/b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V
    .locals 1

    .line 350
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$r;->d:Lorg/rajawali3d/materials/c/b;

    .line 351
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/c/b$q;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$r;->d:Lorg/rajawali3d/materials/c/b;

    .line 361
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/c/b$q;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$t;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$r;->d:Lorg/rajawali3d/materials/c/b;

    .line 391
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/c/b$q;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$t;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vec3("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vec3("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 396
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$r;->d:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$r;->g:Lorg/rajawali3d/materials/c/b$a;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$r;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$r;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xyz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 398
    iput-boolean v1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public e()Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 404
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$r;->d:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$r;->g:Lorg/rajawali3d/materials/c/b$a;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$r;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$r;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".rgb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 406
    iput-boolean v1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public f()Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 412
    new-instance v0, Lorg/rajawali3d/materials/c/b$j;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$r;->d:Lorg/rajawali3d/materials/c/b;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;)V

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$r;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 414
    iput-boolean v1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public g()Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 436
    new-instance v0, Lorg/rajawali3d/materials/c/b$j;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$r;->d:Lorg/rajawali3d/materials/c/b;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;)V

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$r;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 438
    iput-boolean v1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method
