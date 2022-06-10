.class public La/a/a/a/a/m;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "cHRM"


# instance fields
.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:D


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "cHRM"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(DDDDDDDD)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, La/a/a/a/a/m;->i:D

    move-wide v1, p5

    iput-wide v1, v0, La/a/a/a/a/m;->k:D

    move-wide v1, p9

    iput-wide v1, v0, La/a/a/a/a/m;->m:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, La/a/a/a/a/m;->o:D

    move-wide v1, p3

    iput-wide v1, v0, La/a/a/a/a/m;->j:D

    move-wide v1, p7

    iput-wide v1, v0, La/a/a/a/a/m;->l:D

    move-wide v1, p11

    iput-wide v1, v0, La/a/a/a/a/m;->n:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, La/a/a/a/a/m;->p:D

    return-void
.end method

.method public a(La/a/a/a/a/f;)V
    .locals 3

    iget v0, p1, La/a/a/a/a/f;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    invoke-static {v0}, La/a/a/a/z;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/m;->i:D

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    invoke-static {v0}, La/a/a/a/z;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/m;->j:D

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    invoke-static {v0}, La/a/a/a/z;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/m;->k:D

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    invoke-static {v0}, La/a/a/a/z;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/m;->l:D

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    invoke-static {v0}, La/a/a/a/z;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/m;->m:D

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/16 v1, 0x14

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    invoke-static {v0}, La/a/a/a/z;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/m;->n:D

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/z;->c([BI)I

    move-result v0

    invoke-static {v0}, La/a/a/a/z;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/m;->o:D

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    const/16 v0, 0x1c

    invoke-static {p1, v0}, La/a/a/a/z;->c([BI)I

    move-result p1

    invoke-static {p1}, La/a/a/a/z;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, La/a/a/a/a/m;->p:D

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
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/m;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget-wide v1, p0, La/a/a/a/a/m;->i:D

    invoke-static {v1, v2}, La/a/a/a/z;->a(D)I

    move-result v1

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget-wide v1, p0, La/a/a/a/a/m;->j:D

    invoke-static {v1, v2}, La/a/a/a/z;->a(D)I

    move-result v1

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget-wide v1, p0, La/a/a/a/a/m;->k:D

    invoke-static {v1, v2}, La/a/a/a/z;->a(D)I

    move-result v1

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget-wide v1, p0, La/a/a/a/a/m;->l:D

    invoke-static {v1, v2}, La/a/a/a/z;->a(D)I

    move-result v1

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget-wide v1, p0, La/a/a/a/a/m;->m:D

    invoke-static {v1, v2}, La/a/a/a/z;->a(D)I

    move-result v1

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget-wide v1, p0, La/a/a/a/a/m;->n:D

    invoke-static {v1, v2}, La/a/a/a/z;->a(D)I

    move-result v1

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget-wide v1, p0, La/a/a/a/a/m;->o:D

    invoke-static {v1, v2}, La/a/a/a/z;->a(D)I

    move-result v1

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget-wide v1, p0, La/a/a/a/a/m;->p:D

    invoke-static {v1, v2}, La/a/a/a/z;->a(D)I

    move-result v1

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    return-object v0
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->c:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()[D
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [D

    iget-wide v1, p0, La/a/a/a/a/m;->i:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, La/a/a/a/a/m;->j:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-wide v1, p0, La/a/a/a/a/m;->k:D

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-wide v1, p0, La/a/a/a/a/m;->l:D

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    iget-wide v1, p0, La/a/a/a/a/m;->m:D

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    iget-wide v1, p0, La/a/a/a/a/m;->n:D

    const/4 v3, 0x5

    aput-wide v1, v0, v3

    iget-wide v1, p0, La/a/a/a/a/m;->o:D

    const/4 v3, 0x6

    aput-wide v1, v0, v3

    iget-wide v1, p0, La/a/a/a/a/m;->p:D

    const/4 v3, 0x7

    aput-wide v1, v0, v3

    return-object v0
.end method
