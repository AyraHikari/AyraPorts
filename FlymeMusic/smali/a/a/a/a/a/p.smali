.class public La/a/a/a/a/p;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "gAMA"


# instance fields
.field private i:D


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "gAMA"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    iput-wide p1, p0, La/a/a/a/a/p;->i:D

    return-void
.end method

.method public a(La/a/a/a/a/f;)V
    .locals 4

    iget v0, p1, La/a/a/a/a/f;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/a/a/a/z;->c([BI)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/a/p;->i:D

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

.method public c()La/a/a/a/a/f;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/p;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget-wide v1, p0, La/a/a/a/a/p;->i:D

    const-wide v3, 0x40f86a0000000000L    # 100000.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    return-object v0
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->b:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, La/a/a/a/a/p;->i:D

    return-wide v0
.end method
