.class public La/a/a/a/b/c;
.super La/a/a/a/b/a;


# static fields
.field private static final n:I = 0x3e80


# instance fields
.field private final j:La/a/a/a/b/e;

.field private k:[B

.field private final l:I

.field private m:I


# direct methods
.method public constructor <init>(La/a/a/a/m;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, La/a/a/a/b/a;-><init>(La/a/a/a/m;IJ)V

    const/4 p1, 0x0

    iput p1, p0, La/a/a/a/b/c;->m:I

    new-instance p1, La/a/a/a/b/e;

    invoke-direct {p1}, La/a/a/a/b/e;-><init>()V

    iput-object p1, p0, La/a/a/a/b/c;->j:La/a/a/a/b/e;

    const-wide/16 p1, 0x3e80

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    move-wide p3, p1

    :cond_0
    long-to-int p1, p3

    iput p1, p0, La/a/a/a/b/c;->l:I

    return-void
.end method

.method public constructor <init>(La/a/a/a/m;IJII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/a/a/a/b/c;-><init>(La/a/a/a/m;IJ)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/m;IJLjava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/a/a/a/b/c;-><init>(La/a/a/a/m;IJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/c;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/c;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/c;->e:Z

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, La/a/a/a/b/c;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, La/a/a/a/b/c;->d:Z

    if-nez v0, :cond_8

    iget-wide v0, p0, La/a/a/a/b/c;->f:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/b/c;->f:J

    :cond_1
    :goto_0
    if-lez p3, :cond_7

    iget v0, p0, La/a/a/a/b/c;->m:I

    if-nez v0, :cond_3

    const/16 v0, 0x3e80

    if-ge p3, v0, :cond_2

    iget-wide v0, p0, La/a/a/a/b/c;->f:J

    iget-wide v2, p0, La/a/a/a/b/c;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    :cond_2
    iget-wide v0, p0, La/a/a/a/b/c;->g:J

    iget-object v2, p0, La/a/a/a/b/c;->j:La/a/a/a/b/e;

    invoke-virtual {v2, p1, p2, p3}, La/a/a/a/b/e;->a([BII)I

    move-result p3

    int-to-long v2, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, La/a/a/a/b/c;->g:J

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/a/a/a/b/c;->k:[B

    if-nez v0, :cond_4

    iget v0, p0, La/a/a/a/b/c;->l:I

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/b/c;->k:[B

    :cond_4
    iget v0, p0, La/a/a/a/b/c;->m:I

    add-int v1, v0, p3

    iget v2, p0, La/a/a/a/b/c;->l:I

    if-gt v1, v2, :cond_5

    move v2, p3

    goto :goto_1

    :cond_5
    sub-int/2addr v2, v0

    :goto_1
    if-lez v2, :cond_6

    iget-object v1, p0, La/a/a/a/b/c;->k:[B

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget v0, p0, La/a/a/a/b/c;->m:I

    add-int/2addr v0, v2

    iput v0, p0, La/a/a/a/b/c;->m:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    iget v1, p0, La/a/a/a/b/c;->l:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/a/a/a/b/c;->i()V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, La/a/a/a/am;

    const-string p2, "write beyond end of stream"

    invoke-direct {p1, p2}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/b/c;->a()V

    iget-boolean v0, p0, La/a/a/a/b/c;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La/a/a/a/b/a;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/b/c;->k:[B

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, La/a/a/a/b/a;->h()V

    return-void
.end method

.method i()V
    .locals 6

    iget v0, p0, La/a/a/a/b/c;->m:I

    if-lez v0, :cond_0

    iget-wide v0, p0, La/a/a/a/b/c;->g:J

    iget-object v2, p0, La/a/a/a/b/c;->j:La/a/a/a/b/e;

    iget-object v3, p0, La/a/a/a/b/c;->k:[B

    iget v4, p0, La/a/a/a/b/c;->m:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, La/a/a/a/b/e;->a([BII)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/a/b/c;->g:J

    iput v5, p0, La/a/a/a/b/c;->m:I

    :cond_0
    return-void
.end method
