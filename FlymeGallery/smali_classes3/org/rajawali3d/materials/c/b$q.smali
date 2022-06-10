.class public Lorg/rajawali3d/materials/c/b$q;
.super Lorg/rajawali3d/materials/c/b$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "q"
.end annotation


# instance fields
.field final synthetic c:Lorg/rajawali3d/materials/c/b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V
    .locals 1

    .line 244
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$q;->c:Lorg/rajawali3d/materials/c/b;

    .line 245
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->b:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$q;->c:Lorg/rajawali3d/materials/c/b;

    .line 260
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$t;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$q;->c:Lorg/rajawali3d/materials/c/b;

    .line 275
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$t;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 290
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$q;->c:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$q;->g:Lorg/rajawali3d/materials/c/b$a;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$q;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public a(I)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 330
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$q;->c:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$q;->g:Lorg/rajawali3d/materials/c/b$a;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$q;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 298
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$q;->c:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$q;->g:Lorg/rajawali3d/materials/c/b$a;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$q;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 300
    iput-boolean v1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public c()Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 306
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$q;->c:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$q;->g:Lorg/rajawali3d/materials/c/b$a;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$q;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".y"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 308
    iput-boolean v1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method
