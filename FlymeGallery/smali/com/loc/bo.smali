.class public final Lcom/loc/bo;
.super Lcom/loc/ed;
.source "SourceFile"


# direct methods
.method public static a(Lcom/loc/ec;IBII)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/loc/ec;->b(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p4}, Lcom/loc/ec;->b(II)V

    const/4 p4, 0x2

    invoke-virtual {p0, p4, p3}, Lcom/loc/ec;->b(II)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/loc/ec;->b(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/loc/ec;->a(IB)V

    invoke-virtual {p0}, Lcom/loc/ec;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/ec;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/ec;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/ec;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/ec;->a()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/loc/ec;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/ec;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/ec;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/ec;->a()I

    move-result p0

    return p0
.end method
