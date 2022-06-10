.class public final Lcom/loc/bp;
.super Lcom/loc/ed;
.source "SourceFile"


# direct methods
.method public static a(Lcom/loc/ec;BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/loc/ec;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/loc/ec;->b(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/loc/ec;->a(IB)V

    invoke-virtual {p0}, Lcom/loc/ec;->b()I

    move-result p0

    return p0
.end method
