.class public Lcn/kuwo/show/base/utils/a/i;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x7

.field static final b:I = 0xc

.field static final c:I = 0x11

.field static final d:I = 0x16

.field static final e:I = 0x5

.field static final f:I = 0x9

.field static final g:I = 0xe

.field static final h:I = 0x14

.field static final i:I = 0x4

.field static final j:I = 0xb

.field static final k:I = 0x10

.field static final l:I = 0x17

.field static final m:I = 0x6

.field static final n:I = 0xa

.field static final o:I = 0xf

.field static final p:I = 0x15

.field static final q:[B


# instance fields
.field public r:Ljava/lang/String;

.field private s:[J

.field private t:[J

.field private u:[B

.field private v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcn/kuwo/show/base/utils/a/i;->q:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->s:[J

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->t:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->u:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->v:[B

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/a/i;->b()V

    return-void
.end method

.method public static a(B)J
    .locals 2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    :goto_0
    int-to-long v0, p0

    return-wide v0
.end method

.method private a(JJJ)J
    .locals 2

    and-long/2addr p3, p1

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    and-long/2addr p1, p5

    or-long/2addr p1, p3

    return-wide p1
.end method

.method private a(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcn/kuwo/show/base/utils/a/i;->a(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v3, v2

    long-to-int v2, v0

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v3, v0

    shl-int v1, v3, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method private a()V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lcn/kuwo/show/base/utils/a/i;->t:[J

    invoke-direct {p0, v1, v2, v0}, Lcn/kuwo/show/base/utils/a/i;->a([B[JI)V

    iget-object v2, p0, Lcn/kuwo/show/base/utils/a/i;->t:[J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    const/4 v2, 0x3

    ushr-long v2, v3, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x3f

    const/16 v3, 0x38

    if-lt v2, v3, :cond_0

    rsub-int/lit8 v2, v2, 0x78

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x38

    :goto_0
    sget-object v3, Lcn/kuwo/show/base/utils/a/i;->q:[B

    invoke-direct {p0, v3, v2}, Lcn/kuwo/show/base/utils/a/i;->a([BI)V

    invoke-direct {p0, v1, v0}, Lcn/kuwo/show/base/utils/a/i;->a([BI)V

    iget-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->v:[B

    iget-object v1, p0, Lcn/kuwo/show/base/utils/a/i;->s:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcn/kuwo/show/base/utils/a/i;->a([B[JI)V

    return-void
.end method

.method private a([B)V
    .locals 41

    move-object/from16 v15, p0

    iget-object v0, v15, Lcn/kuwo/show/base/utils/a/i;->s:[J

    const/16 v16, 0x0

    aget-wide v1, v0, v16

    const/16 v17, 0x1

    aget-wide v18, v0, v17

    const/16 v20, 0x2

    aget-wide v21, v0, v20

    const/16 v23, 0x3

    aget-wide v24, v0, v23

    const/16 v0, 0x10

    new-array v13, v0, [J

    const/16 v0, 0x40

    move-object/from16 v3, p1

    invoke-direct {v15, v13, v3, v0}, Lcn/kuwo/show/base/utils/a/i;->a([J[BI)V

    aget-wide v9, v13, v16

    const-wide/16 v11, 0x7

    const-wide v26, 0xd76aa478L

    move-object/from16 v0, p0

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    move-object/from16 v28, v13

    move-wide/from16 v13, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v17

    const-wide/16 v11, 0xc

    const-wide v13, 0xe8c7b756L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v20

    const-wide/16 v11, 0x11

    const-wide/32 v13, 0x242070db

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v23

    const-wide/16 v11, 0x16

    const-wide v13, 0xc1bdceeeL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v18

    const/16 v29, 0x4

    aget-wide v9, v28, v29

    const-wide/16 v11, 0x7

    const-wide v13, 0xf57c0fafL

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v26

    const/16 v30, 0x5

    aget-wide v9, v28, v30

    const-wide/16 v11, 0xc

    const-wide/32 v13, 0x4787c62a

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v24

    const/16 v31, 0x6

    aget-wide v9, v28, v31

    const-wide/16 v11, 0x11

    const-wide v13, 0xa8304613L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v21

    const/16 v32, 0x7

    aget-wide v9, v28, v32

    const-wide/16 v11, 0x16

    const-wide v13, 0xfd469501L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v18

    const/16 v33, 0x8

    aget-wide v9, v28, v33

    const-wide/16 v11, 0x7

    const-wide/32 v13, 0x698098d8

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v26

    const/16 v34, 0x9

    aget-wide v9, v28, v34

    const-wide/16 v11, 0xc

    const-wide v13, 0x8b44f7afL

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v24

    const/16 v35, 0xa

    aget-wide v9, v28, v35

    const-wide/16 v11, 0x11

    const-wide v13, 0xffff5bb1L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v21

    const/16 v36, 0xb

    aget-wide v9, v28, v36

    const-wide/16 v11, 0x16

    const-wide v13, 0x895cd7beL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v18

    const/16 v37, 0xc

    aget-wide v9, v28, v37

    const-wide/16 v11, 0x7

    const-wide/32 v13, 0x6b901122

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v26

    const/16 v38, 0xd

    aget-wide v9, v28, v38

    const-wide/16 v11, 0xc

    const-wide v13, 0xfd987193L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v24

    const/16 v39, 0xe

    aget-wide v9, v28, v39

    const-wide/16 v11, 0x11

    const-wide v13, 0xa679438eL

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v21

    const/16 v40, 0xf

    aget-wide v9, v28, v40

    const-wide/16 v11, 0x16

    const-wide/32 v13, 0x49b40821

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->a(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v17

    const-wide/16 v11, 0x5

    const-wide v13, 0xf61e2562L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v31

    const-wide/16 v11, 0x9

    const-wide v13, 0xc040b340L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v36

    const-wide/16 v11, 0xe

    const-wide/32 v13, 0x265e5a51

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v16

    const-wide/16 v11, 0x14

    const-wide v13, 0xe9b6c7aaL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v30

    const-wide/16 v11, 0x5

    const-wide v13, 0xd62f105dL

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v35

    const-wide/16 v11, 0x9

    const-wide/32 v13, 0x2441453

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v40

    const-wide/16 v11, 0xe

    const-wide v13, 0xd8a1e681L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v29

    const-wide/16 v11, 0x14

    const-wide v13, 0xe7d3fbc8L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v34

    const-wide/16 v11, 0x5

    const-wide/32 v13, 0x21e1cde6

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v39

    const-wide/16 v11, 0x9

    const-wide v13, 0xc33707d6L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v23

    const-wide/16 v11, 0xe

    const-wide v13, 0xf4d50d87L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v33

    const-wide/16 v11, 0x14

    const-wide/32 v13, 0x455a14ed

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v38

    const-wide/16 v11, 0x5

    const-wide v13, 0xa9e3e905L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v20

    const-wide/16 v11, 0x9

    const-wide v13, 0xfcefa3f8L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v32

    const-wide/16 v11, 0xe

    const-wide/32 v13, 0x676f02d9

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v37

    const-wide/16 v11, 0x14

    const-wide v13, 0x8d2a4c8aL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->b(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v30

    const-wide/16 v11, 0x4

    const-wide v13, 0xfffa3942L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v33

    const-wide/16 v11, 0xb

    const-wide v13, 0x8771f681L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v36

    const-wide/16 v11, 0x10

    const-wide/32 v13, 0x6d9d6122

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v39

    const-wide/16 v11, 0x17

    const-wide v13, 0xfde5380cL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v17

    const-wide/16 v11, 0x4

    const-wide v13, 0xa4beea44L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v29

    const-wide/16 v11, 0xb

    const-wide/32 v13, 0x4bdecfa9

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v32

    const-wide/16 v11, 0x10

    const-wide v13, 0xf6bb4b60L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v35

    const-wide/16 v11, 0x17

    const-wide v13, 0xbebfbc70L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v38

    const-wide/16 v11, 0x4

    const-wide/32 v13, 0x289b7ec6

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v16

    const-wide/16 v11, 0xb

    const-wide v13, 0xeaa127faL

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v23

    const-wide/16 v11, 0x10

    const-wide v13, 0xd4ef3085L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v31

    const-wide/16 v11, 0x17

    const-wide/32 v13, 0x4881d05

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v34

    const-wide/16 v11, 0x4

    const-wide v13, 0xd9d4d039L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v37

    const-wide/16 v11, 0xb

    const-wide v13, 0xe6db99e5L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v40

    const-wide/16 v11, 0x10

    const-wide/32 v13, 0x1fa27cf8

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v20

    const-wide/16 v11, 0x17

    const-wide v13, 0xc4ac5665L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->c(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v16

    const-wide/16 v11, 0x6

    const-wide v13, 0xf4292244L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v32

    const-wide/16 v11, 0xa

    const-wide/32 v13, 0x432aff97

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v39

    const-wide/16 v11, 0xf

    const-wide v13, 0xab9423a7L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v30

    const-wide/16 v11, 0x15

    const-wide v13, 0xfc93a039L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v37

    const-wide/16 v11, 0x6

    const-wide/32 v13, 0x655b59c3

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v23

    const-wide/16 v11, 0xa

    const-wide v13, 0x8f0ccc92L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v35

    const-wide/16 v11, 0xf

    const-wide v13, 0xffeff47dL

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v17

    const-wide/16 v11, 0x15

    const-wide v13, 0x85845dd1L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v33

    const-wide/16 v11, 0x6

    const-wide/32 v13, 0x6fa87e4f

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v40

    const-wide/16 v11, 0xa

    const-wide v13, 0xfe2ce6e0L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v31

    const-wide/16 v11, 0xf

    const-wide v13, 0xa3014314L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v38

    const-wide/16 v11, 0x15

    const-wide/32 v13, 0x4e0811a1

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v18

    aget-wide v9, v28, v29

    const-wide/16 v11, 0x6

    const-wide v13, 0xf7537e82L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v26

    aget-wide v9, v28, v36

    const-wide/16 v11, 0xa

    const-wide v13, 0xbd3af235L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v24

    aget-wide v9, v28, v20

    const-wide/16 v11, 0xf

    const-wide/32 v13, 0x2ad7d2bb

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v21

    aget-wide v9, v28, v34

    const-wide/16 v11, 0x15

    const-wide v13, 0xeb86d391L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Lcn/kuwo/show/base/utils/a/i;->d(JJJJJJJ)J

    move-result-wide v0

    iget-object v2, v15, Lcn/kuwo/show/base/utils/a/i;->s:[J

    aget-wide v3, v2, v16

    add-long v3, v3, v26

    aput-wide v3, v2, v16

    aget-wide v3, v2, v17

    add-long/2addr v0, v3

    aput-wide v0, v2, v17

    aget-wide v0, v2, v20

    add-long v0, v0, v21

    aput-wide v0, v2, v20

    aget-wide v0, v2, v23

    add-long v0, v0, v24

    aput-wide v0, v2, v23

    return-void
.end method

.method private a([BI)V
    .locals 10

    const/16 v0, 0x40

    new-array v6, v0, [B

    iget-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->t:[J

    const/4 v7, 0x0

    aget-wide v1, v0, v7

    const/4 v3, 0x3

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    and-int/lit8 v3, v2, 0x3f

    aget-wide v1, v0, v7

    shl-int/lit8 v4, p2, 0x3

    int-to-long v4, v4

    add-long/2addr v1, v4

    aput-wide v1, v0, v7

    const/4 v8, 0x1

    cmp-long v9, v1, v4

    if-gez v9, :cond_0

    aget-wide v1, v0, v8

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    aput-wide v1, v0, v8

    :cond_0
    aget-wide v1, v0, v8

    ushr-int/lit8 v4, p2, 0x1d

    int-to-long v4, v4

    add-long/2addr v1, v4

    aput-wide v1, v0, v8

    rsub-int/lit8 v8, v3, 0x40

    if-lt p2, v8, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/base/utils/a/i;->u:[B

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/base/utils/a/i;->a([B[BIII)V

    iget-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->u:[B

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/utils/a/i;->a([B)V

    :goto_0
    add-int/lit8 v0, v8, 0x3f

    if-ge v0, p2, :cond_1

    const/4 v3, 0x0

    const/16 v5, 0x40

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/base/utils/a/i;->a([B[BIII)V

    invoke-direct {p0, v6}, Lcn/kuwo/show/base/utils/a/i;->a([B)V

    add-int/lit8 v8, v8, 0x40

    goto :goto_0

    :cond_1
    move v4, v8

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/base/utils/a/i;->u:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/base/utils/a/i;->a([B[BIII)V

    return-void
.end method

.method private a([B[BIII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([B[JI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v2, p2, v1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-wide v6, p2, v1

    const/16 v3, 0x8

    ushr-long/2addr v6, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v0, 0x2

    aget-wide v6, p2, v1

    const/16 v3, 0x10

    ushr-long/2addr v6, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v0, 0x3

    aget-wide v6, p2, v1

    const/16 v3, 0x18

    ushr-long/2addr v6, v3

    and-long v3, v6, v4

    long-to-int v4, v3

    int-to-byte v3, v4

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([J[BI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v2, p2, v0

    invoke-static {v2}, Lcn/kuwo/show/base/utils/a/i;->a(B)J

    move-result-wide v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcn/kuwo/show/base/utils/a/i;->a(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcn/kuwo/show/base/utils/a/i;->a(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcn/kuwo/show/base/utils/a/i;->a(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2

    new-instance p0, Lcn/kuwo/show/base/utils/a/i;

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/a/i;-><init>()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/utils/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private b(JJJ)J
    .locals 2

    and-long/2addr p1, p5

    const-wide/16 v0, -0x1

    xor-long/2addr p5, v0

    and-long/2addr p3, p5

    or-long/2addr p1, p3

    return-wide p1
.end method

.method private b(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcn/kuwo/show/base/utils/a/i;->b(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v3, v2

    long-to-int v2, v0

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v3, v0

    shl-int v1, v3, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public static b(B)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [C

    const/16 v1, 0x30

    int-to-char v1, v1

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/16 v1, 0x31

    int-to-char v1, v1

    int-to-char v1, v1

    const/4 v3, 0x1

    aput-char v1, v0, v3

    const/16 v1, 0x32

    int-to-char v1, v1

    int-to-char v1, v1

    const/4 v4, 0x2

    aput-char v1, v0, v4

    const/16 v1, 0x33

    int-to-char v1, v1

    int-to-char v1, v1

    const/4 v5, 0x3

    aput-char v1, v0, v5

    const/16 v1, 0x34

    int-to-char v1, v1

    int-to-char v1, v1

    const/4 v5, 0x4

    aput-char v1, v0, v5

    const/16 v1, 0x35

    int-to-char v1, v1

    int-to-char v1, v1

    const/4 v5, 0x5

    aput-char v1, v0, v5

    const/16 v1, 0x36

    int-to-char v1, v1

    int-to-char v1, v1

    const/4 v5, 0x6

    aput-char v1, v0, v5

    const/16 v1, 0x37

    int-to-char v1, v1

    int-to-char v1, v1

    const/4 v5, 0x7

    aput-char v1, v0, v5

    const/16 v1, 0x38

    int-to-char v1, v1

    int-to-char v1, v1

    const/16 v5, 0x8

    aput-char v1, v0, v5

    const/16 v1, 0x39

    int-to-char v1, v1

    int-to-char v1, v1

    const/16 v5, 0x9

    aput-char v1, v0, v5

    const/16 v1, 0x41

    int-to-char v1, v1

    int-to-char v1, v1

    const/16 v5, 0xa

    aput-char v1, v0, v5

    const/16 v1, 0x42

    int-to-char v1, v1

    int-to-char v1, v1

    const/16 v5, 0xb

    aput-char v1, v0, v5

    const/16 v1, 0x43

    int-to-char v1, v1

    int-to-char v1, v1

    const/16 v5, 0xc

    aput-char v1, v0, v5

    const/16 v1, 0x44

    int-to-char v1, v1

    int-to-char v1, v1

    const/16 v5, 0xd

    aput-char v1, v0, v5

    const/16 v1, 0x45

    int-to-char v1, v1

    int-to-char v1, v1

    const/16 v5, 0xe

    aput-char v1, v0, v5

    const/16 v1, 0x46

    int-to-char v1, v1

    int-to-char v1, v1

    const/16 v5, 0xf

    aput-char v1, v0, v5

    new-instance v1, Ljava/lang/String;

    new-array v4, v4, [C

    ushr-int/lit8 v6, p0, 0x4

    and-int/2addr v6, v5

    aget-char v6, v0, v6

    aput-char v6, v4, v2

    and-int/2addr p0, v5

    aget-char p0, v0, p0

    aput-char p0, v4, v3

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->t:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iget-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->s:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    return-void
.end method

.method private c(JJJ)J
    .locals 0

    xor-long/2addr p1, p3

    xor-long/2addr p1, p5

    return-wide p1
.end method

.method private c(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcn/kuwo/show/base/utils/a/i;->c(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v3, v2

    long-to-int v2, v0

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v3, v0

    shl-int v1, v3, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method private d(JJJ)J
    .locals 2

    const-wide/16 v0, -0x1

    xor-long/2addr p5, v0

    or-long/2addr p1, p5

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method private d(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcn/kuwo/show/base/utils/a/i;->d(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v3, v2

    long-to-int v2, v0

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v3, v0

    shl-int v1, v3, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/base/utils/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/a/i;->b()V

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/utils/a/i;->a([BI)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/base/utils/a/i;->a()V

    const-string p1, ""

    iput-object p1, p0, Lcn/kuwo/show/base/utils/a/i;->r:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_1
    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->v:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lcn/kuwo/show/base/utils/a/i;->b(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/base/utils/a/i;->r:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/base/utils/a/i;->r:Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/a/i;->b()V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/base/utils/a/i;->a([BI)V

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/a/i;->a()V

    const-string p1, ""

    iput-object p1, p0, Lcn/kuwo/show/base/utils/a/i;->r:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/base/utils/a/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/base/utils/a/i;->v:[B

    aget-byte v1, v1, p1

    invoke-static {v1}, Lcn/kuwo/show/base/utils/a/i;->b(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/utils/a/i;->r:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/base/utils/a/i;->r:Ljava/lang/String;

    return-object p1
.end method
