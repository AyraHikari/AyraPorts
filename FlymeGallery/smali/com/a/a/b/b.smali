.class public final Lcom/a/a/b/b;
.super Lcom/a/a/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/a/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/16 v0, 0x100

    .line 38
    invoke-virtual {p0, v0}, Lcom/a/a/b/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/16 v0, 0x400

    .line 47
    invoke-virtual {p0, v0}, Lcom/a/a/b/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/16 v0, 0x200

    .line 56
    invoke-virtual {p0, v0}, Lcom/a/a/b/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x1000

    .line 65
    invoke-virtual {p0, v0}, Lcom/a/a/b/b;->a(I)Z

    move-result v0

    return v0
.end method

.method protected e()I
    .locals 1

    const/16 v0, 0x1700

    return v0
.end method
