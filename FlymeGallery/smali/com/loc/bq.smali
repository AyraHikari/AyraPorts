.class public final Lcom/loc/bq;
.super Lcom/loc/ed;
.source "SourceFile"


# direct methods
.method public static a(Lcom/loc/ec;BBSBI)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/loc/ec;->b(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p5}, Lcom/loc/ec;->b(II)V

    const/4 p5, 0x2

    invoke-virtual {p0, p5, p3}, Lcom/loc/ec;->a(IS)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p4}, Lcom/loc/ec;->a(IB)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p2}, Lcom/loc/ec;->a(IB)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/loc/ec;->a(IB)V

    invoke-virtual {p0}, Lcom/loc/ec;->b()I

    move-result p0

    return p0
.end method
