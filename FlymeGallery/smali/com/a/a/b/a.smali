.class public final Lcom/a/a/b/a;
.super Lcom/a/a/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
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

    .line 51
    invoke-direct {p0, p1}, Lcom/a/a/b/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/a/a/b/a;
    .locals 1

    const/16 v0, 0x600

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/a;->a(IZ)V

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/a/a/b/a;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)Lcom/a/a/b/a;
    .locals 1

    const/16 v0, 0x1e00

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/a/a/b/a;->a(IZ)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/16 v0, 0x200

    .line 69
    invoke-virtual {p0, v0}, Lcom/a/a/b/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x1000

    .line 129
    invoke-virtual {p0, v0}, Lcom/a/a/b/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/a/a/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/a/a/b/e;

    invoke-virtual {p0}, Lcom/a/a/b/a;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/b/e;-><init>(I)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/16 v0, 0x1e00

    return v0
.end method
