.class public Lcn/kuwo/show/mod/k/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/k/h;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KdtxParser"

    iput-object v0, p0, Lcn/kuwo/show/mod/k/b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/List<",
            "Lcn/kuwo/show/mod/k/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->c(Ljava/io/InputStream;)D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/mod/k/m;

    invoke-virtual {v3}, Lcn/kuwo/show/mod/k/m;->e()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    new-array v4, v3, [D

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/mod/k/m;

    invoke-virtual {v5}, Lcn/kuwo/show/mod/k/m;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    div-long/2addr v5, v7

    long-to-int v6, v5

    move v5, v6

    const/4 v7, 0x0

    :goto_2
    add-int v8, v6, v3

    if-ge v5, v8, :cond_1

    if-ge v5, v0, :cond_1

    aget-wide v8, v1, v5

    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/mod/k/m;

    invoke-virtual {v3, v4}, Lcn/kuwo/show/mod/k/m;->b([D)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Ljava/io/InputStream;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/List<",
            "Lcn/kuwo/show/mod/k/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    new-instance v2, Lcn/kuwo/show/mod/k/m;

    invoke-direct {v2}, Lcn/kuwo/show/mod/k/m;-><init>()V

    invoke-virtual {v2, v1}, Lcn/kuwo/show/mod/k/m;->a(I)V

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/kuwo/show/mod/k/m;->a(Ljava/lang/Long;)V

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v5, v3

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lcn/kuwo/show/mod/k/m;->b(I)V

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v3

    new-array v4, v3, [D

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->c(Ljava/io/InputStream;)D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Lcn/kuwo/show/mod/k/m;->a([D)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/io/InputStream;ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/List<",
            "Lcn/kuwo/show/mod/k/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lcn/kuwo/show/base/utils/q;->a(Ljava/io/InputStream;I)[B

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    const-string v8, "GB18030"

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/kuwo/show/mod/k/m;

    invoke-virtual {v9, v7}, Lcn/kuwo/show/mod/k/m;->a(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/kuwo/show/mod/k/m;

    invoke-virtual {v9, v7}, Lcn/kuwo/show/mod/k/m;->a(Ljava/util/Collection;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    new-instance v12, Lcn/kuwo/show/mod/k/n;

    invoke-direct {v12}, Lcn/kuwo/show/mod/k/n;-><init>()V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v13

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v14

    mul-int/lit8 v14, v14, 0x64

    int-to-long v14, v14

    new-array v1, v13, [B

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcn/kuwo/show/mod/k/n;->a(Ljava/lang/Long;)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    move/from16 v16, v3

    int-to-long v2, v0

    sub-long/2addr v2, v14

    long-to-int v0, v2

    invoke-virtual {v12, v0}, Lcn/kuwo/show/mod/k/n;->b(I)V

    invoke-static/range {p1 .. p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcn/kuwo/show/mod/k/n;->c(I)V

    move v0, v10

    const/4 v2, 0x0

    :goto_2
    add-int v3, v10, v13

    if-ge v0, v3, :cond_0

    aget-byte v3, v5, v0

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v0}, Lcn/kuwo/show/mod/k/n;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcn/kuwo/show/mod/k/n;->a(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p2

    move-object/from16 v0, p3

    move v10, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x1

    move/from16 v2, p2

    move-object/from16 v0, p3

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/k/h$b;[B)Lcn/kuwo/show/mod/k/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Lcn/kuwo/show/mod/k/e;

    invoke-direct {p2}, Lcn/kuwo/show/mod/k/e;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcn/kuwo/show/mod/k/e;->b(I)V

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, v1}, Lcn/kuwo/show/mod/k/e;->a(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/mod/k/b;->b(Ljava/io/InputStream;ILjava/util/List;)V

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->c(Ljava/io/InputStream;)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcn/kuwo/show/mod/k/e;->a(D)V

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/mod/k/b;->a(Ljava/io/InputStream;ILjava/util/List;)V

    invoke-static {p1}, Lcn/kuwo/show/base/utils/q;->b(Ljava/io/InputStream;)I

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/mod/k/b;->c(Ljava/io/InputStream;ILjava/util/List;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a([B)Lcn/kuwo/show/mod/k/h$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
