.class public La/a/a/a/a/q;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "hIST"


# instance fields
.field private i:[I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "hIST"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, La/a/a/a/a/q;->i:[I

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/f;)V
    .locals 4

    iget-object v0, p0, La/a/a/a/a/q;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La/a/a/a/a/q;->i:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/a/a/a/q;->i:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3}, La/a/a/a/z;->b([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, La/a/a/a/aj;

    const-string v0, "only indexed images accept a HIST chunk"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/q;->i:[I

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 5

    iget-object v0, p0, La/a/a/a/a/q;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/a/q;->i:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/q;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/a/a/a/a/q;->i:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    iget-object v3, v0, La/a/a/a/a/f;->d:[B

    mul-int/lit8 v4, v1, 0x2

    invoke-static {v2, v3, v4}, La/a/a/a/z;->a(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, La/a/a/a/aj;

    const-string v1, "only indexed images accept a HIST chunk"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->c:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()[I
    .locals 1

    iget-object v0, p0, La/a/a/a/a/q;->i:[I

    return-object v0
.end method
