.class public final Lcom/loc/cg;
.super Lcom/loc/es;
.source "SourceFile"


# direct methods
.method public static a(Lcom/loc/er;BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/loc/er;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/loc/er;->b(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/loc/er;->a(IB)V

    invoke-virtual {p0}, Lcom/loc/er;->b()I

    move-result p0

    return p0
.end method
