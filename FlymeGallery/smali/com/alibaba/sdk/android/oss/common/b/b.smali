.class public Lcom/alibaba/sdk/android/oss/common/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final a:[[J


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x100

    const/16 v1, 0x8

    .line 19
    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, J

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    sput-object v2, Lcom/alibaba/sdk/android/oss/common/b/b;->a:[[J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    int-to-long v5, v3

    move-wide v6, v5

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    const-wide/16 v8, 0x1

    and-long v10, v6, v8

    cmp-long v8, v10, v8

    if-nez v8, :cond_0

    ushr-long/2addr v6, v4

    const-wide v8, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v6, v8

    goto :goto_2

    :cond_0
    ushr-long/2addr v6, v4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 30
    :cond_1
    sget-object v4, Lcom/alibaba/sdk/android/oss/common/b/b;->a:[[J

    aget-object v4, v4, v2

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_4

    .line 35
    sget-object v5, Lcom/alibaba/sdk/android/oss/common/b/b;->a:[[J

    aget-object v5, v5, v2

    aget-wide v6, v5, v3

    move v5, v4

    :goto_4
    if-ge v5, v1, :cond_3

    .line 37
    sget-object v8, Lcom/alibaba/sdk/android/oss/common/b/b;->a:[[J

    aget-object v9, v8, v2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    long-to-int v10, v10

    aget-wide v10, v9, v10

    ushr-long/2addr v6, v1

    xor-long/2addr v6, v10

    .line 38
    aget-object v8, v8, v5

    aput-wide v6, v8, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/b/b;->b:J

    return-void
.end method

.method public static a(JJJ)J
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    const/16 v2, 0x40

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    const-wide v6, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    aput-wide v6, v4, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    move v8, v5

    move-wide v9, v6

    :goto_0
    if-ge v8, v2, :cond_1

    .line 90
    aput-wide v9, v4, v8

    shl-long/2addr v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v3, v4}, Lcom/alibaba/sdk/android/oss/common/b/b;->a([J[J)V

    .line 98
    invoke-static {v4, v3}, Lcom/alibaba/sdk/android/oss/common/b/b;->a([J[J)V

    move-wide v10, p0

    move-wide/from16 v8, p4

    .line 106
    :cond_2
    invoke-static {v3, v4}, Lcom/alibaba/sdk/android/oss/common/b/b;->a([J[J)V

    and-long v12, v8, v6

    cmp-long v2, v12, v6

    if-nez v2, :cond_3

    .line 108
    invoke-static {v3, v10, v11}, Lcom/alibaba/sdk/android/oss/common/b/b;->a([JJ)J

    move-result-wide v10

    :cond_3
    ushr-long/2addr v8, v5

    cmp-long v2, v8, v0

    if-nez v2, :cond_4

    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v4, v3}, Lcom/alibaba/sdk/android/oss/common/b/b;->a([J[J)V

    and-long v12, v8, v6

    cmp-long v2, v12, v6

    if-nez v2, :cond_5

    .line 118
    invoke-static {v4, v10, v11}, Lcom/alibaba/sdk/android/oss/common/b/b;->a([JJ)J

    move-result-wide v10

    :cond_5
    ushr-long/2addr v8, v5

    cmp-long v2, v8, v0

    if-nez v2, :cond_2

    :goto_1
    xor-long v0, v10, p2

    return-wide v0
.end method

.method private static a([JJ)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_0
    cmp-long v5, p1, v0

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x1

    and-long v7, p1, v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    .line 58
    aget-wide v5, p0, v4

    xor-long/2addr v2, v5

    :cond_0
    const/4 v5, 0x1

    ushr-long/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private static a([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 67
    aget-wide v1, p1, v0

    invoke-static {p1, v1, v2}, Lcom/alibaba/sdk/android/oss/common/b/b;->a([JJ)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/sdk/android/oss/common/b/b;->update([BII)V

    return-void
.end method

.method public getValue()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/b/b;->b:J

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/b/b;->b:J

    return-void
.end method

.method public update(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 145
    array-length p1, v0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/common/b/b;->a([BI)V

    return-void
.end method

.method public update([BII)V
    .locals 16

    move-object/from16 v0, p0

    .line 158
    iget-wide v1, v0, Lcom/alibaba/sdk/android/oss/common/b/b;->b:J

    not-long v1, v1

    iput-wide v1, v0, Lcom/alibaba/sdk/android/oss/common/b/b;->b:J

    move/from16 v2, p2

    move/from16 v1, p3

    :goto_0
    const/16 v5, 0x8

    const-wide/16 v6, 0xff

    if-lt v1, v5, :cond_0

    .line 164
    sget-object v8, Lcom/alibaba/sdk/android/oss/common/b/b;->a:[[J

    const/4 v9, 0x7

    aget-object v9, v8, v9

    iget-wide v10, v0, Lcom/alibaba/sdk/android/oss/common/b/b;->b:J

    and-long v12, v10, v6

    aget-byte v14, p1, v2

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    xor-long/2addr v12, v14

    long-to-int v12, v12

    aget-wide v12, v9, v12

    const/4 v9, 0x6

    aget-object v9, v8, v9

    ushr-long v14, v10, v5

    and-long/2addr v14, v6

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v3, v5

    xor-long/2addr v3, v14

    long-to-int v3, v3

    aget-wide v3, v9, v3

    xor-long/2addr v3, v12

    const/4 v5, 0x5

    aget-object v5, v8, v5

    const/16 v9, 0x10

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v2, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x4

    aget-object v5, v8, v5

    const/16 v9, 0x18

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v2, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x3

    aget-object v5, v8, v5

    const/16 v9, 0x20

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v2, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x2

    aget-object v5, v8, v5

    const/16 v9, 0x28

    ushr-long v12, v10, v9

    and-long/2addr v12, v6

    add-int/lit8 v9, v2, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v14, v9

    xor-long/2addr v12, v14

    long-to-int v9, v12

    aget-wide v12, v5, v9

    xor-long/2addr v3, v12

    const/4 v5, 0x1

    aget-object v5, v8, v5

    const/16 v9, 0x30

    ushr-long v12, v10, v9

    and-long/2addr v6, v12

    add-int/lit8 v9, v2, 0x6

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    xor-long/2addr v6, v12

    long-to-int v6, v6

    aget-wide v6, v5, v6

    xor-long/2addr v3, v6

    const/4 v5, 0x0

    aget-object v5, v8, v5

    const/16 v6, 0x38

    ushr-long v6, v10, v6

    add-int/lit8 v8, v2, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    aget-wide v6, v5, v6

    xor-long/2addr v3, v6

    iput-wide v3, v0, Lcom/alibaba/sdk/android/oss/common/b/b;->b:J

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto/16 :goto_0

    :cond_0
    :goto_1
    if-lez v1, :cond_1

    .line 178
    sget-object v3, Lcom/alibaba/sdk/android/oss/common/b/b;->a:[[J

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-wide v8, v0, Lcom/alibaba/sdk/android/oss/common/b/b;->b:J

    aget-byte v10, p1, v2

    int-to-long v10, v10

    xor-long/2addr v10, v8

    and-long/2addr v10, v6

    long-to-int v10, v10

    aget-wide v10, v3, v10

    ushr-long/2addr v8, v5

    xor-long/2addr v8, v10

    iput-wide v8, v0, Lcom/alibaba/sdk/android/oss/common/b/b;->b:J

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 183
    :cond_1
    iget-wide v1, v0, Lcom/alibaba/sdk/android/oss/common/b/b;->b:J

    not-long v1, v1

    iput-wide v1, v0, Lcom/alibaba/sdk/android/oss/common/b/b;->b:J

    return-void
.end method
