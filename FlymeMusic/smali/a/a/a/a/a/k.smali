.class public La/a/a/a/a/k;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "acTL"


# instance fields
.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "acTL"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/f;)V
    .locals 2

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/k;->i:I

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    const/4 v0, 0x4

    invoke-static {p1, v0}, La/a/a/a/z;->c([BI)I

    move-result p1

    iput p1, p0, La/a/a/a/a/k;->j:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/k;->i:I

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/k;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget v1, p0, La/a/a/a/a/k;->i:I

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget v1, p0, La/a/a/a/a/k;->j:I

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/k;->j:I

    return-void
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->e:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, La/a/a/a/a/k;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, La/a/a/a/a/k;->j:I

    return v0
.end method
