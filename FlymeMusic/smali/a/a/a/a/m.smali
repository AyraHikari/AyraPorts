.class public La/a/a/a/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x8000


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:I

.field private d:[B

.field private e:I

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/m;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/m;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La/a/a/a/m;->g:J

    iput v0, p0, La/a/a/a/m;->h:I

    iput-object p1, p0, La/a/a/a/m;->b:Ljava/io/OutputStream;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x8000

    :goto_0
    iput p2, p0, La/a/a/a/m;->c:I

    new-array p1, p2, [B

    iput-object p1, p0, La/a/a/a/m;->d:[B

    sub-int/2addr p2, v0

    iput p2, p0, La/a/a/a/m;->f:I

    invoke-virtual {p0}, La/a/a/a/m;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/m;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La/a/a/a/m;->g:J

    iput v0, p0, La/a/a/a/m;->h:I

    iput-object p1, p0, La/a/a/a/m;->b:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x8000

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, La/a/a/a/m;->d:[B

    array-length p1, p2

    iput p1, p0, La/a/a/a/m;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, La/a/a/a/m;->f:I

    invoke-virtual {p0}, La/a/a/a/m;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, La/a/a/a/m;->e:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/a/a/m;->e:I

    iget v0, p0, La/a/a/a/m;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, La/a/a/a/m;->f:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/m;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, La/a/a/a/am;

    const-string v0, "Anomalous situation"

    invoke-direct {p1, v0}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)V
    .locals 3

    :goto_0
    if-lez p3, :cond_1

    iget v0, p0, La/a/a/a/m;->f:I

    if-gt p3, v0, :cond_0

    move v0, p3

    :cond_0
    iget-object v1, p0, La/a/a/a/m;->d:[B

    iget v2, p0, La/a/a/a/m;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, La/a/a/a/m;->a(I)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a()[B
    .locals 1

    sget-object v0, La/a/a/a/a/c;->u:[B

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget v0, p0, La/a/a/a/m;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/m;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, La/a/a/a/a/f;

    iget v1, p0, La/a/a/a/m;->e:I

    invoke-virtual {p0}, La/a/a/a/m;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, La/a/a/a/a/f;-><init>(I[BZ)V

    iget-object v1, p0, La/a/a/a/m;->d:[B

    iput-object v1, v0, La/a/a/a/a/f;->d:[B

    iget-object v1, p0, La/a/a/a/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, La/a/a/a/a/f;->a(Ljava/io/OutputStream;)V

    iget-wide v1, p0, La/a/a/a/m;->g:J

    iget v0, v0, La/a/a/a/a/f;->a:I

    add-int/lit8 v0, v0, 0xc

    int-to-long v4, v0

    add-long/2addr v4, v1

    iput-wide v4, p0, La/a/a/a/m;->g:J

    iget v0, p0, La/a/a/a/m;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/m;->h:I

    iput v3, p0, La/a/a/a/m;->e:I

    iget v0, p0, La/a/a/a/m;->c:I

    iput v0, p0, La/a/a/a/m;->f:I

    invoke-virtual {p0}, La/a/a/a/m;->e()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/a/a/m;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/a/a/a/m;->f:I

    return v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/m;->b()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/m;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/m;->d:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, La/a/a/a/m;->d:[B

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/m;->g:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, La/a/a/a/m;->h:I

    return v0
.end method
