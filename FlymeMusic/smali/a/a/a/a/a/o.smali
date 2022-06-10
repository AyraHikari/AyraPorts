.class public La/a/a/a/a/o;
.super La/a/a/a/a/w;


# static fields
.field public static final h:Ljava/lang/String; = "fdAT"


# instance fields
.field i:I

.field private j:I

.field private k:[B


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "fdAT"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/w;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/f;)V
    .locals 2

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/o;->j:I

    iget v0, p1, La/a/a/a/a/f;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, La/a/a/a/a/o;->i:I

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    iput-object p1, p0, La/a/a/a/a/o;->k:[B

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/o;->k:[B

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/o;->j:I

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 2

    iget-object v0, p0, La/a/a/a/a/o;->k:[B

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/a/a/o;->i:I

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/o;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/o;->k:[B

    iput-object v1, v0, La/a/a/a/a/f;->d:[B

    return-object v0

    :cond_0
    new-instance v0, La/a/a/a/aj;

    const-string v1, "not buffered"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/o;->i:I

    return-void
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->f:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, La/a/a/a/a/o;->j:I

    return v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, La/a/a/a/a/o;->k:[B

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, La/a/a/a/a/o;->i:I

    return v0
.end method
