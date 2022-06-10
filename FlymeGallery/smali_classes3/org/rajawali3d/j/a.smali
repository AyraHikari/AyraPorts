.class public Lorg/rajawali3d/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([D[F)[F
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 28
    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method
