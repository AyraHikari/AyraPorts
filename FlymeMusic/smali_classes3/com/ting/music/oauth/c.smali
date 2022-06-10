.class public Lcom/ting/music/oauth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIZZ)Ljava/lang/String;
    .locals 5

    .line 14
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-ltz p0, :cond_f

    const-string v1, "Parameter end ("

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    const p2, 0x10ffff

    goto :goto_0

    :cond_1
    const/16 p2, 0x7b

    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    if-le p2, p1, :cond_e

    :goto_0
    const/16 v2, 0x41

    const/16 v3, 0x30

    if-eqz p4, :cond_3

    if-le p2, v3, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    if-le p2, v2, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater then ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") for generating digits or greater then ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") for generating letters."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-int/2addr p2, p1

    :goto_2
    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_d

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    .line 46
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v4, 0x12

    if-eq v3, v4, :cond_c

    const/16 v4, 0x13

    if-eq v3, v4, :cond_c

    .line 57
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    if-nez v2, :cond_8

    const/4 v4, 0x1

    if-le v3, v4, :cond_8

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_4
    move p0, v2

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    .line 60
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_9
    if-eqz p4, :cond_a

    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    if-nez p3, :cond_6

    if-eqz p4, :cond_b

    goto :goto_3

    .line 63
    :cond_b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    if-ne v3, p0, :cond_7

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_c
    add-int/lit8 p0, v2, 0x1

    goto :goto_2

    .line 70
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than start ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested random string length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is less than 0."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(IZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v0, p1, p2}, Lcom/ting/music/oauth/c;->a(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
