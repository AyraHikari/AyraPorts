.class public final Lcom/a/a/b/e;
.super Lcom/a/a/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/a/a/b/c;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lcom/a/a/b/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/a/a/b/e;
    .locals 1

    const/4 v0, 0x2

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public a(Lcom/a/a/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/a/a/b/e;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/b/e;->f()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/a/a/b/e;->b(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public b(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x10

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/16 v0, 0x20

    .line 124
    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x20

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x67

    if-lez v0, :cond_1

    and-int/lit16 v0, p1, 0x200

    if-gtz v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    new-instance p1, Lcom/a/a/c;

    const-string v0, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p1, v0, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_3

    and-int/lit16 p1, p1, 0x300

    if-gtz p1, :cond_2

    goto :goto_1

    .line 425
    :cond_2
    new-instance p1, Lcom/a/a/c;

    const-string v0, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p1, v0, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x40

    .line 142
    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public d(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x40

    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x100

    .line 178
    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->a(I)Z

    move-result v0

    return v0
.end method

.method protected e()I
    .locals 1

    const v0, -0x7fffe00e

    return v0
.end method

.method public e(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x80

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public f(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x100

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public g(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x200

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public g()Z
    .locals 1

    const/16 v0, 0x200

    .line 199
    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public h(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x400

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x400

    .line 220
    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public i(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x800

    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x800

    .line 241
    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public j(Z)Lcom/a/a/b/e;
    .locals 1

    const/16 v0, 0x1000

    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0x1000

    .line 263
    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public k(Z)Lcom/a/a/b/e;
    .locals 1

    const/high16 v0, -0x80000000

    .line 299
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/e;->a(IZ)V

    return-object p0
.end method

.method public k()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 289
    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/a/a/b/e;->f()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/a/a/b/e;->f()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
