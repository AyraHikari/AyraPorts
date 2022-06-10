.class public La/a/a/a/a/y;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "pHYs"


# instance fields
.field private i:J

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "pHYs"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/a/y;->k:I

    const-wide v0, 0x3f9a027525460aa6L    # 0.0254

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, La/a/a/a/a/y;->i:J

    iput-wide p1, p0, La/a/a/a/a/y;->j:J

    return-void
.end method

.method public a(DD)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/a/y;->k:I

    const-wide v0, 0x3f9a027525460aa6L    # 0.0254

    div-double/2addr p1, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v2

    double-to-long p1, p1

    iput-wide p1, p0, La/a/a/a/a/y;->i:J

    div-double/2addr p3, v0

    add-double/2addr p3, v2

    double-to-long p1, p3

    iput-wide p1, p0, La/a/a/a/a/y;->j:J

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/a/a/y;->i:J

    return-void
.end method

.method public a(La/a/a/a/a/f;)V
    .locals 7

    iget v0, p1, La/a/a/a/a/f;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, La/a/a/a/a/y;->i:J

    const-wide v2, 0x100000000L

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/a/y;->i:J

    :cond_0
    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, La/a/a/a/a/y;->j:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/a/y;->j:J

    :cond_1
    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, La/a/a/a/z;->a([BI)I

    move-result p1

    iput p1, p0, La/a/a/a/a/y;->k:I

    return-void

    :cond_2
    new-instance v0, La/a/a/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad chunk length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/y;->k:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/a/a/y;->j:J

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 4

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/y;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget-wide v1, p0, La/a/a/a/a/y;->i:J

    long-to-int v2, v1

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, La/a/a/a/z;->b(I[BI)V

    iget-wide v1, p0, La/a/a/a/a/y;->j:J

    long-to-int v2, v1

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, La/a/a/a/z;->b(I[BI)V

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/y;->k:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    return-object v0
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->e:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/a/y;->i:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/a/y;->j:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, La/a/a/a/a/y;->k:I

    return v0
.end method

.method public m()D
    .locals 5

    iget v0, p0, La/a/a/a/a/y;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, La/a/a/a/a/y;->i:J

    iget-wide v2, p0, La/a/a/a/a/y;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    const-wide v2, 0x3f9a027525460aa6L    # 0.0254

    mul-double v0, v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_1
    return-wide v0
.end method

.method public n()[D
    .locals 7

    iget v0, p0, La/a/a/a/a/y;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [D

    const/4 v1, 0x0

    iget-wide v3, p0, La/a/a/a/a/y;->i:J

    long-to-double v3, v3

    const-wide v5, 0x3f9a027525460aa6L    # 0.0254

    mul-double v3, v3, v5

    aput-wide v3, v0, v1

    iget-wide v3, p0, La/a/a/a/a/y;->j:J

    long-to-double v3, v3

    mul-double v3, v3, v5

    aput-wide v3, v0, v2

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
