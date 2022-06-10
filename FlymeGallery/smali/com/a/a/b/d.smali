.class public final Lcom/a/a/b/d;
.super Lcom/a/a/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/a/a/b/c;-><init>()V

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/a/a/b/d;->a(IZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/a/a/b/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x4

    .line 70
    invoke-virtual {p0, v0}, Lcom/a/a/b/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p0, v0}, Lcom/a/a/b/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x10

    .line 110
    invoke-virtual {p0, v0}, Lcom/a/a/b/d;->a(I)Z

    move-result v0

    return v0
.end method

.method protected e()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public g()Z
    .locals 1

    const/16 v0, 0x20

    .line 130
    invoke-virtual {p0, v0}, Lcom/a/a/b/d;->a(I)Z

    move-result v0

    return v0
.end method
