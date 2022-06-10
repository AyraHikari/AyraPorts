.class public La/a/a/a/a/x;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "oFFs"


# instance fields
.field private i:J

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "oFFs"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/a/a/x;->i:J

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

    iput-wide v0, p0, La/a/a/a/a/x;->i:J

    const-wide v2, 0x100000000L

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/a/x;->i:J

    :cond_0
    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, La/a/a/a/a/x;->j:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/a/x;->j:J

    :cond_1
    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, La/a/a/a/z;->a([BI)I

    move-result p1

    iput p1, p0, La/a/a/a/a/x;->k:I

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

    iput p1, p0, La/a/a/a/a/x;->k:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/a/a/x;->j:J

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 4

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/x;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget-wide v1, p0, La/a/a/a/a/x;->i:J

    long-to-int v2, v1

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, La/a/a/a/z;->b(I[BI)V

    iget-wide v1, p0, La/a/a/a/a/x;->j:J

    long-to-int v2, v1

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, La/a/a/a/z;->b(I[BI)V

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/x;->k:I

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

.method public j()I
    .locals 1

    iget v0, p0, La/a/a/a/a/x;->k:I

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/a/x;->i:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/a/x;->j:J

    return-wide v0
.end method
