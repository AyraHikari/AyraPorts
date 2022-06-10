.class public final Lcom/a/a/b/f;
.super Lcom/a/a/b/c;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/a/a/b/c;-><init>()V

    const/16 v0, 0x800

    .line 63
    iput v0, p0, Lcom/a/a/b/f;->a:I

    const-string v0, "\n"

    .line 68
    iput-object v0, p0, Lcom/a/a/b/f;->b:Ljava/lang/String;

    const-string v0, "  "

    .line 73
    iput-object v0, p0, Lcom/a/a/b/f;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/a/a/b/f;->d:I

    .line 80
    iput-boolean v0, p0, Lcom/a/a/b/f;->e:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Lcom/a/a/b/c;-><init>(I)V

    const/16 p1, 0x800

    .line 63
    iput p1, p0, Lcom/a/a/b/f;->a:I

    const-string p1, "\n"

    .line 68
    iput-object p1, p0, Lcom/a/a/b/f;->b:Ljava/lang/String;

    const-string p1, "  "

    .line 73
    iput-object p1, p0, Lcom/a/a/b/f;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/a/a/b/f;->d:I

    .line 80
    iput-boolean p1, p0, Lcom/a/a/b/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/a/a/b/f;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/a/a/b/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/a/a/b/f;
    .locals 1

    const/16 v0, 0x10

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method public a()Z
    .locals 1

    const/16 v0, 0x10

    .line 108
    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/b/f;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/a/a/b/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/a/a/b/f;
    .locals 1

    const/16 v0, 0x40

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/f;->a(IZ)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/16 v0, 0x20

    .line 128
    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x40

    .line 148
    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 390
    :try_start_0
    new-instance v0, Lcom/a/a/b/f;

    invoke-virtual {p0}, Lcom/a/a/b/f;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/b/f;-><init>(I)V

    .line 391
    iget v1, p0, Lcom/a/a/b/f;->d:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->d(I)Lcom/a/a/b/f;

    .line 392
    iget-object v1, p0, Lcom/a/a/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/String;)Lcom/a/a/b/f;

    .line 393
    iget-object v1, p0, Lcom/a/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->b(Ljava/lang/String;)Lcom/a/a/b/f;

    .line 394
    iget v1, p0, Lcom/a/a/b/f;->a:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->e(I)Lcom/a/a/b/f;
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)Lcom/a/a/b/f;
    .locals 0

    .line 282
    iput p1, p0, Lcom/a/a/b/f;->d:I

    return-object p0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x100

    .line 167
    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->a(I)Z

    move-result v0

    return v0
.end method

.method protected e()I
    .locals 1

    const/16 v0, 0x1370

    return v0
.end method

.method public e(I)Lcom/a/a/b/f;
    .locals 0

    .line 345
    iput p1, p0, Lcom/a/a/b/f;->a:I

    return-object p0
.end method

.method public g()Z
    .locals 1

    const/16 v0, 0x200

    .line 187
    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x1000

    .line 207
    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/a/a/b/f;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/a/a/b/f;->f()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/a/a/b/f;->d:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/a/a/b/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/a/a/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/a/a/b/f;->a:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/a/a/b/f;->e:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/a/a/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UTF-16BE"

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTF-16LE"

    return-object v0

    :cond_1
    const-string v0, "UTF-8"

    return-object v0
.end method
