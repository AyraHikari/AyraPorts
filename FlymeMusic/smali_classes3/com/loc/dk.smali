.class public Lcom/loc/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/dk$b;,
        Lcom/loc/dk$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 3

    array-length v0, p0

    new-instance v1, Lcom/loc/dk$b;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/loc/dk$b;-><init>([B)V

    invoke-virtual {v1, p0, v0}, Lcom/loc/dk$b;->a([BI)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, Lcom/loc/dk$b;->b:I

    iget-object v0, v1, Lcom/loc/dk$b;->a:[B

    array-length v0, v0

    if-ne p0, v0, :cond_0

    iget-object p0, v1, Lcom/loc/dk$b;->a:[B

    return-object p0

    :cond_0
    iget p0, v1, Lcom/loc/dk$b;->b:I

    new-array p0, p0, [B

    iget-object v0, v1, Lcom/loc/dk$b;->a:[B

    iget v1, v1, Lcom/loc/dk$b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
