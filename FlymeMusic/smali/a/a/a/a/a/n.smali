.class public La/a/a/a/a/n;
.super La/a/a/a/a/w;


# static fields
.field public static final h:Ljava/lang/String; = "fcTL"

.field public static final i:B = 0x0t

.field public static final j:B = 0x1t

.field public static final k:B = 0x2t

.field public static final l:B = 0x0t

.field public static final m:B = 0x1t


# instance fields
.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:B

.field private v:B


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "fcTL"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/w;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    int-to-byte p1, p1

    int-to-byte p1, p1

    iput-byte p1, p0, La/a/a/a/a/n;->u:B

    return-void
.end method

.method public a(La/a/a/a/a/f;)V
    .locals 2

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/n;->n:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/n;->o:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/n;->p:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/n;->q:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/n;->r:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/16 v1, 0x14

    invoke-static {v0, v1}, La/a/a/a/z;->b([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/n;->s:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/16 v1, 0x16

    invoke-static {v0, v1}, La/a/a/a/z;->b([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/n;->t:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/16 v1, 0x18

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, La/a/a/a/a/n;->u:B

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    const/16 v0, 0x19

    aget-byte p1, p1, v0

    int-to-byte p1, p1

    int-to-byte p1, p1

    iput-byte p1, p0, La/a/a/a/a/n;->v:B

    return-void
.end method

.method public b(B)V
    .locals 0

    int-to-byte p1, p1

    int-to-byte p1, p1

    iput-byte p1, p0, La/a/a/a/a/n;->v:B

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/n;->n:I

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/n;->a(IZ)La/a/a/a/a/f;

    move-result-object v1

    iget v2, p0, La/a/a/a/a/n;->n:I

    iget-object v3, v1, La/a/a/a/a/f;->d:[B

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, La/a/a/a/z;->b(I[BI)V

    iget v2, p0, La/a/a/a/a/n;->o:I

    iget-object v3, v1, La/a/a/a/a/f;->d:[B

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, La/a/a/a/z;->b(I[BI)V

    iget v2, p0, La/a/a/a/a/n;->p:I

    iget-object v3, v1, La/a/a/a/a/f;->d:[B

    invoke-static {v2, v3, v0}, La/a/a/a/z;->b(I[BI)V

    iget v0, p0, La/a/a/a/a/n;->q:I

    iget-object v2, v1, La/a/a/a/a/f;->d:[B

    const/16 v3, 0xc

    invoke-static {v0, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget v0, p0, La/a/a/a/a/n;->r:I

    iget-object v2, v1, La/a/a/a/a/f;->d:[B

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget v0, p0, La/a/a/a/a/n;->s:I

    iget-object v2, v1, La/a/a/a/a/f;->d:[B

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, La/a/a/a/z;->a(I[BI)V

    iget v0, p0, La/a/a/a/a/n;->t:I

    iget-object v2, v1, La/a/a/a/a/f;->d:[B

    const/16 v3, 0x16

    invoke-static {v0, v2, v3}, La/a/a/a/z;->a(I[BI)V

    iget-object v0, v1, La/a/a/a/a/f;->d:[B

    iget-byte v2, p0, La/a/a/a/a/n;->u:B

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x18

    aput-byte v2, v0, v3

    iget-object v0, v1, La/a/a/a/a/f;->d:[B

    iget-byte v2, p0, La/a/a/a/a/n;->v:B

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x19

    aput-byte v2, v0, v3

    return-object v1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/n;->o:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/n;->p:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/n;->q:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/n;->r:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/n;->s:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/n;->t:I

    return-void
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->a:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()La/a/a/a/u;
    .locals 8

    new-instance v7, La/a/a/a/u;

    iget v1, p0, La/a/a/a/a/n;->o:I

    iget v2, p0, La/a/a/a/a/n;->p:I

    iget-object v0, p0, La/a/a/a/a/n;->e:La/a/a/a/u;

    iget v3, v0, La/a/a/a/u;->d:I

    iget-object v0, p0, La/a/a/a/a/n;->e:La/a/a/a/u;

    iget-boolean v4, v0, La/a/a/a/u;->f:Z

    iget-object v0, p0, La/a/a/a/a/n;->e:La/a/a/a/u;

    iget-boolean v5, v0, La/a/a/a/u;->g:Z

    iget-object v0, p0, La/a/a/a/a/n;->e:La/a/a/a/u;

    iget-boolean v6, v0, La/a/a/a/u;->h:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La/a/a/a/u;-><init>(IIIZZZ)V

    return-object v7
.end method

.method public k()I
    .locals 1

    iget v0, p0, La/a/a/a/a/n;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, La/a/a/a/a/n;->o:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, La/a/a/a/a/n;->p:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, La/a/a/a/a/n;->q:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, La/a/a/a/a/n;->r:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, La/a/a/a/a/n;->s:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, La/a/a/a/a/n;->t:I

    return v0
.end method

.method public r()B
    .locals 1

    iget-byte v0, p0, La/a/a/a/a/n;->u:B

    return v0
.end method

.method public s()B
    .locals 1

    iget-byte v0, p0, La/a/a/a/a/n;->v:B

    return v0
.end method
