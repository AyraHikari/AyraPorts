.class public abstract La/a/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/b$a;
    }
.end annotation


# instance fields
.field public final a:La/a/a/a/b$a;

.field protected b:I

.field private final c:La/a/a/a/a/f;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JLa/a/a/a/b$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/b;->b:I

    iput v0, p0, La/a/a/a/b;->e:I

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    if-ltz p1, :cond_2

    iput-object p5, p0, La/a/a/a/b;->a:La/a/a/a/b$a;

    sget-object v1, La/a/a/a/b$a;->a:La/a/a/a/b$a;

    const/4 v2, 0x1

    if-ne p5, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, La/a/a/a/a/f;

    invoke-direct {v3, p1, p2, v1}, La/a/a/a/a/f;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    invoke-virtual {v3, p3, p4}, La/a/a/a/a/f;->a(J)V

    sget-object p1, La/a/a/a/b$a;->c:La/a/a/a/b$a;

    if-ne p5, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, La/a/a/a/b;->d:Z

    return-void

    :cond_2
    new-instance p1, La/a/a/a/ak;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad chunk paramenters: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/a/ak;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ltz p3, :cond_e

    iget v1, p0, La/a/a/a/b;->b:I

    const/4 v2, 0x4

    if-nez v1, :cond_1

    iget v1, p0, La/a/a/a/b;->e:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, La/a/a/a/b;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    iget-object v3, v1, La/a/a/a/a/f;->b:[B

    invoke-virtual {v1, v3, v0, v2}, La/a/a/a/a/f;->a([BII)V

    :cond_1
    iget-object v1, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    iget v1, v1, La/a/a/a/a/f;->a:I

    iget v3, p0, La/a/a/a/b;->b:I

    sub-int/2addr v1, v3

    if-le v1, p3, :cond_2

    move v1, p3

    :cond_2
    if-gtz v1, :cond_3

    iget v3, p0, La/a/a/a/b;->e:I

    if-nez v3, :cond_7

    :cond_3
    iget-boolean v3, p0, La/a/a/a/b;->d:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, La/a/a/a/b;->a:La/a/a/a/b$a;

    sget-object v4, La/a/a/a/b$a;->a:La/a/a/a/b$a;

    if-eq v3, v4, :cond_4

    if-lez v1, :cond_4

    iget-object v3, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    invoke-virtual {v3, p1, p2, v1}, La/a/a/a/a/f;->a([BII)V

    :cond_4
    iget-object v3, p0, La/a/a/a/b;->a:La/a/a/a/b$a;

    sget-object v4, La/a/a/a/b$a;->a:La/a/a/a/b$a;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    iget-object v3, v3, La/a/a/a/a/f;->d:[B

    if-eq v3, p1, :cond_6

    if-lez v1, :cond_6

    iget-object v3, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    iget-object v3, v3, La/a/a/a/a/f;->d:[B

    iget v4, p0, La/a/a/a/b;->b:I

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, La/a/a/a/b;->a:La/a/a/a/b$a;

    sget-object v4, La/a/a/a/b$a;->b:La/a/a/a/b$a;

    if-ne v3, v4, :cond_6

    iget v3, p0, La/a/a/a/b;->b:I

    invoke-virtual {p0, v3, p1, p2, v1}, La/a/a/a/b;->a(I[BII)V

    :cond_6
    :goto_0
    iget v3, p0, La/a/a/a/b;->b:I

    add-int/2addr v3, v1

    iput v3, p0, La/a/a/a/b;->b:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_7
    iget v3, p0, La/a/a/a/b;->b:I

    iget-object v4, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    iget v4, v4, La/a/a/a/a/f;->a:I

    if-ne v3, v4, :cond_d

    iget v3, p0, La/a/a/a/b;->e:I

    rsub-int/lit8 v3, v3, 0x4

    if-le v3, p3, :cond_8

    goto :goto_1

    :cond_8
    move p3, v3

    :goto_1
    if-lez p3, :cond_c

    iget-object v3, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    iget-object v3, v3, La/a/a/a/a/f;->e:[B

    if-eq p1, v3, :cond_9

    iget-object v3, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    iget-object v3, v3, La/a/a/a/a/f;->e:[B

    iget v4, p0, La/a/a/a/b;->e:I

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget p1, p0, La/a/a/a/b;->e:I

    add-int/2addr p1, p3

    iput p1, p0, La/a/a/a/b;->e:I

    if-ne p1, v2, :cond_c

    iget-boolean p1, p0, La/a/a/a/b;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, La/a/a/a/b;->a:La/a/a/a/b$a;

    sget-object p2, La/a/a/a/b$a;->a:La/a/a/a/b$a;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    iget-object p2, p1, La/a/a/a/a/f;->d:[B

    iget-object v2, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    iget v2, v2, La/a/a/a/a/f;->a:I

    invoke-virtual {p1, p2, v0, v2}, La/a/a/a/a/f;->a([BII)V

    :cond_a
    iget-object p1, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    invoke-virtual {p1}, La/a/a/a/a/f;->b()V

    :cond_b
    invoke-virtual {p0}, La/a/a/a/b;->c()V

    :cond_c
    move v0, p3

    :cond_d
    add-int/2addr v0, v1

    :goto_2
    return v0

    :cond_e
    new-instance p1, La/a/a/a/aj;

    const-string p2, "negative length??"

    invoke-direct {p1, p2}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()La/a/a/a/a/f;
    .locals 1

    iget-object v0, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    return-object v0
.end method

.method protected abstract a(I[BII)V
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, La/a/a/a/b;->b:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, La/a/a/a/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, La/a/a/a/aj;

    const-string v0, "too late!"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, La/a/a/a/b;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, La/a/a/a/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract c()V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_3

    check-cast p1, La/a/a/a/b;

    iget-object v0, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    iget-object p1, p1, La/a/a/a/b;->c:La/a/a/a/a/f;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, La/a/a/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/a/a/a/a/f;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b;->c:La/a/a/a/a/f;

    invoke-virtual {v0}, La/a/a/a/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
