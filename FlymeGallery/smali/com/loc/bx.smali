.class public final Lcom/loc/bx;
.super Lcom/loc/ed;
.source "SourceFile"


# direct methods
.method public static a(Lcom/loc/ec;IIS)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/loc/ec;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/loc/ec;->a(II)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/loc/ec;->a(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3}, Lcom/loc/ec;->a(IS)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/loc/ec;->a(IB)V

    invoke-virtual {p0}, Lcom/loc/ec;->b()I

    move-result p0

    return p0
.end method
