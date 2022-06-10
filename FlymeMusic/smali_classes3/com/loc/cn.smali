.class public final Lcom/loc/cn;
.super Lcom/loc/es;
.source "SourceFile"


# direct methods
.method public static a(Lcom/loc/er;IIS)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/loc/er;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/loc/er;->a(II)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/loc/er;->a(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3}, Lcom/loc/er;->a(IS)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/loc/er;->a(IB)V

    invoke-virtual {p0}, Lcom/loc/er;->b()I

    move-result p0

    return p0
.end method
