.class public La/a/a/a/a/ag;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "tIME"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "tIME"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    iput p1, p0, La/a/a/a/a/ag;->i:I

    iput p2, p0, La/a/a/a/a/ag;->j:I

    iput p3, p0, La/a/a/a/a/ag;->k:I

    iput p4, p0, La/a/a/a/a/ag;->l:I

    iput p5, p0, La/a/a/a/a/ag;->m:I

    iput p6, p0, La/a/a/a/a/ag;->n:I

    return-void
.end method

.method public a(La/a/a/a/a/f;)V
    .locals 3

    iget v0, p1, La/a/a/a/a/f;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/z;->b([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/ag;->i:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/z;->a([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/ag;->j:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x3

    invoke-static {v0, v1}, La/a/a/a/z;->a([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/ag;->k:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, La/a/a/a/z;->a([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/ag;->l:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x5

    invoke-static {v0, v1}, La/a/a/a/z;->a([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/ag;->m:I

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    const/4 v0, 0x6

    invoke-static {p1, v0}, La/a/a/a/z;->a([BI)I

    move-result p1

    iput p1, p0, La/a/a/a/a/ag;->n:I

    return-void

    :cond_0
    new-instance v0, La/a/a/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, La/a/a/a/a/ag;->i:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, La/a/a/a/a/ag;->j:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, La/a/a/a/a/ag;->k:I

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, La/a/a/a/a/ag;->l:I

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, La/a/a/a/a/ag;->m:I

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, La/a/a/a/a/ag;->n:I

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/ag;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget v1, p0, La/a/a/a/a/ag;->i:I

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/a/a/a/z;->a(I[BI)V

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/ag;->j:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/ag;->k:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/ag;->l:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/ag;->m:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/ag;->n:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    return-object v0
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->a:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()[I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget v1, p0, La/a/a/a/a/ag;->i:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, La/a/a/a/a/ag;->j:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, La/a/a/a/a/ag;->k:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, La/a/a/a/a/ag;->l:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, La/a/a/a/a/ag;->m:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, La/a/a/a/a/ag;->n:I

    const/4 v2, 0x5

    aput v1, v0, v2

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, La/a/a/a/a/ag;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, La/a/a/a/a/ag;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, La/a/a/a/a/ag;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, La/a/a/a/a/ag;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, La/a/a/a/a/ag;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, La/a/a/a/a/ag;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%04d/%02d/%02d %02d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
