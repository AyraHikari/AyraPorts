.class public Lcom/amap/api/mapcore/util/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/amap/api/mapcore/util/dc;

.field private b:[S

.field private c:[D

.field private d:I

.field private final e:Lcom/amap/api/mapcore/util/cr;

.field private final f:Lcom/amap/api/mapcore/util/dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/dc;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dc;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cm;->a:Lcom/amap/api/mapcore/util/dc;

    .line 11
    new-instance v0, Lcom/amap/api/mapcore/util/cr;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/cr;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cm;->e:Lcom/amap/api/mapcore/util/cr;

    .line 12
    new-instance v0, Lcom/amap/api/mapcore/util/dc;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dc;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cm;->f:Lcom/amap/api/mapcore/util/dc;

    return-void
.end method

.method private static a(DDDDDD)I
    .locals 2

    sub-double v0, p10, p6

    mul-double/2addr p0, v0

    sub-double p10, p2, p10

    mul-double/2addr p4, p10

    add-double/2addr p0, p4

    sub-double/2addr p6, p2

    mul-double/2addr p8, p6

    add-double/2addr p0, p8

    .line 191
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private a(I)I
    .locals 17

    move-object/from16 v0, p0

    .line 85
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cm;->b:[S

    .line 86
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/cm;->d(I)I

    move-result v2

    aget-short v2, v1, v2

    mul-int/lit8 v2, v2, 0x2

    .line 87
    aget-short v3, v1, p1

    mul-int/lit8 v3, v3, 0x2

    .line 88
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/cm;->e(I)I

    move-result v4

    aget-short v1, v1, v4

    mul-int/lit8 v1, v1, 0x2

    .line 89
    iget-object v4, v0, Lcom/amap/api/mapcore/util/cm;->c:[D

    .line 90
    aget-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v7, v4, v2

    aget-wide v9, v4, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v11, v4, v3

    aget-wide v13, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v15, v4, v1

    invoke-static/range {v5 .. v16}, Lcom/amap/api/mapcore/util/cm;->a(DDDDDD)I

    move-result v1

    return v1
.end method

.method private a()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->e:Lcom/amap/api/mapcore/util/cr;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/cr;->a:[I

    .line 63
    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore/util/cm;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cm;->b()I

    move-result v1

    .line 65
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/cm;->c(I)V

    .line 68
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/cm;->d(I)I

    move-result v3

    .line 69
    iget v4, p0, Lcom/amap/api/mapcore/util/cm;->d:I

    if-ne v1, v4, :cond_0

    move v1, v2

    .line 70
    :cond_0
    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/cm;->a(I)I

    move-result v2

    aput v2, v0, v3

    .line 71
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/cm;->a(I)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 75
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->f:Lcom/amap/api/mapcore/util/dc;

    .line 76
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cm;->b:[S

    .line 77
    aget-short v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/dc;->a(S)V

    const/4 v2, 0x1

    .line 78
    aget-short v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/dc;->a(S)V

    const/4 v2, 0x2

    .line 79
    aget-short v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dc;->a(S)V

    :cond_2
    return-void
.end method

.method private b()I
    .locals 6

    .line 95
    iget v0, p0, Lcom/amap/api/mapcore/util/cm;->d:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 97
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/cm;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cm;->e:Lcom/amap/api/mapcore/util/cr;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/cr;->a:[I

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 108
    aget v4, v2, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private b(I)Z
    .locals 44

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cm;->e:Lcom/amap/api/mapcore/util/cr;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/cr;->a:[I

    .line 114
    aget v2, v1, p1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return v3

    .line 116
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/cm;->d(I)I

    move-result v2

    .line 117
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/cm;->e(I)I

    move-result v4

    .line 118
    iget-object v5, v0, Lcom/amap/api/mapcore/util/cm;->b:[S

    .line 119
    aget-short v6, v5, v2

    mul-int/lit8 v6, v6, 0x2

    .line 120
    aget-short v7, v5, p1

    mul-int/lit8 v7, v7, 0x2

    .line 121
    aget-short v8, v5, v4

    mul-int/lit8 v8, v8, 0x2

    .line 122
    iget-object v9, v0, Lcom/amap/api/mapcore/util/cm;->c:[D

    .line 123
    aget-wide v22, v9, v6

    const/4 v14, 0x1

    add-int/2addr v6, v14

    aget-wide v24, v9, v6

    .line 124
    aget-wide v38, v9, v7

    add-int/2addr v7, v14

    aget-wide v6, v9, v7

    .line 125
    aget-wide v40, v9, v8

    add-int/2addr v8, v14

    aget-wide v42, v9, v8

    .line 129
    invoke-direct {v0, v4}, Lcom/amap/api/mapcore/util/cm;->e(I)I

    move-result v4

    :goto_0
    if-eq v4, v2, :cond_3

    .line 132
    aget v8, v1, v4

    if-eq v8, v14, :cond_1

    .line 133
    aget-short v8, v5, v4

    mul-int/lit8 v8, v8, 0x2

    .line 134
    aget-wide v34, v9, v8

    add-int/2addr v8, v14

    .line 135
    aget-wide v36, v9, v8

    move-wide/from16 v10, v40

    move-wide/from16 v12, v42

    move v8, v14

    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v34

    move-wide/from16 v20, v36

    .line 139
    invoke-static/range {v10 .. v21}, Lcom/amap/api/mapcore/util/cm;->a(DDDDDD)I

    move-result v10

    if-ltz v10, :cond_2

    move-wide/from16 v10, v22

    move-wide/from16 v12, v24

    move-wide/from16 v14, v38

    move-wide/from16 v16, v6

    move-wide/from16 v18, v34

    move-wide/from16 v20, v36

    .line 140
    invoke-static/range {v10 .. v21}, Lcom/amap/api/mapcore/util/cm;->a(DDDDDD)I

    move-result v10

    if-ltz v10, :cond_2

    move-wide/from16 v26, v38

    move-wide/from16 v28, v6

    move-wide/from16 v30, v40

    move-wide/from16 v32, v42

    .line 141
    invoke-static/range {v26 .. v37}, Lcom/amap/api/mapcore/util/cm;->a(DDDDDD)I

    move-result v10

    if-ltz v10, :cond_2

    return v3

    :cond_1
    move v8, v14

    .line 129
    :cond_2
    invoke-direct {v0, v4}, Lcom/amap/api/mapcore/util/cm;->e(I)I

    move-result v4

    move v14, v8

    goto :goto_0

    :cond_3
    move v8, v14

    return v8
.end method

.method private c(I)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->b:[S

    .line 151
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cm;->f:Lcom/amap/api/mapcore/util/dc;

    .line 153
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cm;->d(I)I

    move-result v2

    aget-short v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/dc;->a(S)V

    .line 154
    aget-short v2, v0, p1

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/dc;->a(S)V

    .line 155
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cm;->e(I)I

    move-result v2

    aget-short v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/dc;->a(S)V

    .line 157
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->a:Lcom/amap/api/mapcore/util/dc;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dc;->b(I)S

    .line 158
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->e:Lcom/amap/api/mapcore/util/cr;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cr;->b(I)I

    .line 159
    iget p1, p0, Lcom/amap/api/mapcore/util/cm;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/amap/api/mapcore/util/cm;->d:I

    return-void
.end method

.method private d(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 163
    iget p1, p0, Lcom/amap/api/mapcore/util/cm;->d:I

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private e(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 167
    iget v0, p0, Lcom/amap/api/mapcore/util/cm;->d:I

    rem-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a([D)Lcom/amap/api/mapcore/util/dc;
    .locals 2

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/amap/api/mapcore/util/cm;->a([DII)Lcom/amap/api/mapcore/util/dc;

    move-result-object p1

    return-object p1
.end method

.method public a([DII)Lcom/amap/api/mapcore/util/dc;
    .locals 4

    .line 29
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cm;->c:[D

    .line 30
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/amap/api/mapcore/util/cm;->d:I

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 33
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cm;->a:Lcom/amap/api/mapcore/util/dc;

    .line 34
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dc;->a()V

    .line 35
    invoke-virtual {p1, p3}, Lcom/amap/api/mapcore/util/dc;->c(I)[S

    .line 36
    iput p3, p1, Lcom/amap/api/mapcore/util/dc;->b:I

    .line 37
    iget-object p1, p1, Lcom/amap/api/mapcore/util/dc;->a:[S

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cm;->b:[S

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, p2, v0

    sub-int/2addr v3, v2

    int-to-short v3, v3

    .line 43
    aput-short v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cm;->e:Lcom/amap/api/mapcore/util/cr;

    .line 47
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cr;->a()V

    .line 48
    invoke-virtual {p1, p3}, Lcom/amap/api/mapcore/util/cr;->c(I)[I

    move p2, v1

    :goto_1
    if-ge p2, p3, :cond_1

    .line 50
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/cm;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/cr;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cm;->f:Lcom/amap/api/mapcore/util/dc;

    .line 54
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dc;->a()V

    add-int/lit8 p3, p3, -0x2

    .line 55
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/dc;->c(I)[S

    .line 56
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cm;->a()V

    return-object p1
.end method
