.class public Lcom/meizu/flyme/internet/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:C

.field private static final c:C

.field private static final d:C


# instance fields
.field private e:[C

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 10
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/flyme/internet/b/a;->a:[C

    const/4 v0, 0x2

    const-string v1, "00000011"

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    sput-char v1, Lcom/meizu/flyme/internet/b/a;->b:C

    const-string v1, "00001111"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    sput-char v1, Lcom/meizu/flyme/internet/b/a;->c:C

    const-string v1, "00111111"

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/meizu/flyme/internet/b/a;->d:C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lcom/meizu/flyme/internet/b/a;->f:I

    .line 28
    sget-object v0, Lcom/meizu/flyme/internet/b/a;->a:[C

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 29
    :goto_0
    sget-object v2, Lcom/meizu/flyme/internet/b/a;->a:[C

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 30
    iget v3, p0, Lcom/meizu/flyme/internet/b/a;->f:I

    add-int/2addr v3, v1

    array-length v4, v2

    rem-int/2addr v3, v4

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/meizu/flyme/internet/b/a;->e:[C

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_4

    .line 37
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 42
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 44
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-ne v3, v2, :cond_1

    .line 46
    iget-object p1, p0, Lcom/meizu/flyme/internet/b/a;->e:[C

    ushr-int/lit8 v2, v1, 0x2

    aget-char p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p0, Lcom/meizu/flyme/internet/b/a;->e:[C

    sget-char v2, Lcom/meizu/flyme/internet/b/a;->b:C

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "=="

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 51
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v4, v2, :cond_2

    .line 53
    iget-object p1, p0, Lcom/meizu/flyme/internet/b/a;->e:[C

    ushr-int/lit8 v2, v1, 0x2

    aget-char p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, p0, Lcom/meizu/flyme/internet/b/a;->e:[C

    sget-char v2, Lcom/meizu/flyme/internet/b/a;->b:C

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object p1, p0, Lcom/meizu/flyme/internet/b/a;->e:[C

    sget-char v1, Lcom/meizu/flyme/internet/b/a;->c:C

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x2

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 59
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 60
    iget-object v6, p0, Lcom/meizu/flyme/internet/b/a;->e:[C

    ushr-int/lit8 v7, v1, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-object v6, p0, Lcom/meizu/flyme/internet/b/a;->e:[C

    sget-char v7, Lcom/meizu/flyme/internet/b/a;->b:C

    and-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr v1, v7

    aget-char v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/meizu/flyme/internet/b/a;->e:[C

    sget-char v6, Lcom/meizu/flyme/internet/b/a;->c:C

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v6, v4, 0x6

    or-int/2addr v3, v6

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/meizu/flyme/internet/b/a;->e:[C

    sget-char v3, Lcom/meizu/flyme/internet/b/a;->d:C

    and-int/2addr v3, v4

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v5

    goto/16 :goto_0

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
