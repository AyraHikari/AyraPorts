.class public final La/a/a/a/b/d;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0xe

.field static final b:I = 0x6

.field static final c:I = 0x4

.field static final d:I = 0xc

.field static final e:I = 0x1000

.field static final f:I

.field static final g:I = 0x8

.field static final h:I = 0x5

.field static final i:I = 0xc

.field static final j:I = 0xd

.field static final k:I = 0x10000

.field static final l:I = 0x4

.field static final m:I = 0xf

.field static final n:I = 0x4

.field static final o:I = 0xf

.field static final p:I = 0x1000b

.field static final q:I = 0xd

.field static final r:I = 0x2000

.field static final s:I = 0xf

.field static final t:I = 0x8000

.field static final u:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, La/a/a/a/b/d;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(I)I
    .locals 3

    if-ltz p0, :cond_0

    div-int/lit16 v0, p0, 0xff

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x10

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length must be >= 0, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method static a([BIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v1, p0, p1

    aget-byte v2, p0, p2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a([BIIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-le p1, p3, :cond_0

    if-le p2, p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte v1, p0, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte v2, p0, p2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static a([SI)I
    .locals 0

    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method static a([SII)V
    .locals 0

    int-to-short p2, p2

    int-to-short p2, p2

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void
.end method

.method static b([BI)B
    .locals 0

    aget-byte p0, p0, p1

    return p0
.end method

.method static b(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int p0, p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method static b([BII)I
    .locals 12

    add-int v0, p1, p2

    add-int/lit8 v1, v0, -0xc

    const/16 v2, 0x10e

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd

    if-lt p2, v5, :cond_8

    const/16 p2, 0x2000

    new-array p2, p2, [S

    add-int/lit8 v5, p1, 0x1

    move v7, p1

    const/4 v6, 0x0

    :goto_0
    sget v3, La/a/a/a/b/d;->f:I

    shl-int v3, v4, v3

    add-int/lit8 v3, v3, 0x3

    :goto_1
    sget v8, La/a/a/a/b/d;->f:I

    ushr-int v8, v3, v8

    add-int/2addr v8, v5

    if-le v8, v1, :cond_0

    move v3, v6

    move p1, v7

    goto/16 :goto_3

    :cond_0
    invoke-static {p0, v5}, La/a/a/a/b/d;->f([BI)I

    move-result v9

    invoke-static {v9}, La/a/a/a/b/d;->c(I)I

    move-result v9

    invoke-static {p2, v9}, La/a/a/a/b/d;->a([SI)I

    move-result v10

    add-int/2addr v10, p1

    sub-int v11, v5, p1

    invoke-static {p2, v9, v11}, La/a/a/a/b/d;->a([SII)V

    invoke-static {p0, v10, v5}, La/a/a/a/b/d;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {p0, v10, v5, p1, v7}, La/a/a/a/b/d;->a([BIIII)I

    move-result v3

    sub-int/2addr v5, v3

    sub-int v7, v5, v7

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0xf

    if-lt v7, v8, :cond_2

    if-le v7, v8, :cond_1

    add-int/lit8 v9, v7, -0xf

    div-int/lit16 v9, v9, 0xff

    add-int/2addr v6, v9

    :cond_1
    add-int/2addr v6, v4

    :cond_2
    sub-int/2addr v10, v3

    add-int/2addr v6, v7

    :goto_2
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v3, v0, -0x5

    invoke-static {p0, v10, v5, v3}, La/a/a/a/b/d;->a([BIII)I

    move-result v3

    add-int/2addr v5, v3

    if-lt v3, v8, :cond_4

    if-lt v3, v2, :cond_3

    add-int/lit8 v3, v3, -0xf

    div-int/lit16 v3, v3, 0xff

    add-int/2addr v6, v3

    :cond_3
    add-int/2addr v6, v4

    :cond_4
    if-gt v5, v1, :cond_6

    add-int/lit8 v3, v5, -0x2

    invoke-static {p0, v3}, La/a/a/a/b/d;->f([BI)I

    move-result v7

    invoke-static {v7}, La/a/a/a/b/d;->c(I)I

    move-result v7

    sub-int/2addr v3, p1

    invoke-static {p2, v7, v3}, La/a/a/a/b/d;->a([SII)V

    invoke-static {p0, v5}, La/a/a/a/b/d;->f([BI)I

    move-result v3

    invoke-static {v3}, La/a/a/a/b/d;->c(I)I

    move-result v3

    invoke-static {p2, v3}, La/a/a/a/b/d;->a([SI)I

    move-result v7

    add-int v10, v7, p1

    sub-int v7, v5, p1

    invoke-static {p2, v3, v7}, La/a/a/a/b/d;->a([SII)V

    invoke-static {p0, v5, v10}, La/a/a/a/b/d;->c([BII)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, v5, 0x1

    move v7, v5

    move v5, v3

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move p1, v5

    move v3, v6

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto/16 :goto_1

    :cond_8
    :goto_3
    sub-int/2addr v0, p1

    if-lt v0, v2, :cond_9

    add-int/lit8 p0, v0, -0xf

    div-int/lit16 p0, p0, 0xff

    add-int/2addr v3, p0

    :cond_9
    add-int/2addr v3, v4

    add-int/2addr v3, v0

    return v3
.end method

.method static c(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int p0, p0, v0

    ushr-int/lit8 p0, p0, 0x13

    return p0
.end method

.method static c([BI)V
    .locals 0

    if-ltz p1, :cond_0

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method static c([BII)Z
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p0, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p0, p1

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static d(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "lengths must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d([BII)V
    .locals 0

    invoke-static {p2}, La/a/a/a/b/d;->d(I)V

    if-lez p2, :cond_0

    invoke-static {p0, p1}, La/a/a/a/b/d;->c([BI)V

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, La/a/a/a/b/d;->c([BI)V

    :cond_0
    return-void
.end method

.method static e([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static f([BI)I
    .locals 0

    invoke-static {p0, p1}, La/a/a/a/b/d;->d([BI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/a/a/a/b/d;->a([BII)I

    move-result p1

    return p1
.end method

.method public a([BII)I
    .locals 5

    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x1000a

    add-int v1, p3, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    div-int v3, p3, v1

    if-ge v3, v0, :cond_4

    mul-int v0, v3, v1

    if-gt v0, p3, :cond_4

    if-lt v1, v2, :cond_4

    if-lt v3, v2, :cond_4

    const/4 v0, 0x0

    move v2, p3

    const/4 v1, 0x0

    :goto_0
    if-lez v2, :cond_2

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {p1, p2, v2}, La/a/a/a/b/d;->b([BII)I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr p2, v2

    add-int/2addr v1, v2

    sub-int v2, p3, v1

    goto :goto_0

    :cond_2
    int-to-double p1, v0

    int-to-double v2, v1

    div-double/2addr p1, v2

    if-ne v1, p3, :cond_3

    move p3, v0

    goto :goto_1

    :cond_3
    int-to-double v0, p3

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p3, p1

    :goto_1
    return p3

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "?? "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
