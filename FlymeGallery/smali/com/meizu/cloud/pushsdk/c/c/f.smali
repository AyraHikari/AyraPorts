.class public Lcom/meizu/cloud/pushsdk/c/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/c/f$a;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/c/f;->a:[C

    return-void

    :array_0
    .array-data 2
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/f$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/c/f$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/c/f$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/c/f$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/c/f$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/f$a;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->f:I

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/c/f$a;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->g:Ljava/util/List;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/c/f$a;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/c/f$a;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->h:Ljava/util/List;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/c/f$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/c/f$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/f$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/f$a;Lcom/meizu/cloud/pushsdk/c/c/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/c/c/f;-><init>(Lcom/meizu/cloud/pushsdk/c/c/f$a;)V

    return-void
.end method

.method static synthetic a(C)I
    .locals 0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/c/c/f;->b(C)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/c/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/meizu/cloud/pushsdk/c/c/f;->b(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/c/c/f;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/c/c/f;->b(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/meizu/cloud/pushsdk/c/c/f;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/meizu/cloud/pushsdk/c/g/b;Ljava/lang/String;IILjava/lang/String;ZZZZ)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    move/from16 v11, p2

    move-object v12, v1

    move/from16 v1, p3

    :goto_0
    if-ge v11, v1, :cond_5

    move-object/from16 v13, p1

    invoke-virtual {v13, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v2, 0x2b

    if-ne v14, v2, :cond_1

    if-eqz p7, :cond_1

    if-eqz p5, :cond_0

    const-string v2, "+"

    goto :goto_1

    :cond_0
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/b;

    goto :goto_3

    :cond_1
    move v2, v14

    move v3, v11

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(IILjava/lang/String;ILjava/lang/String;ZZZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v12, :cond_2

    new-instance v12, Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-direct {v12}, Lcom/meizu/cloud/pushsdk/c/g/b;-><init>()V

    :cond_2
    invoke-virtual {v12, v14}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    :goto_2
    invoke-virtual {v12}, Lcom/meizu/cloud/pushsdk/c/g/b;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12}, Lcom/meizu/cloud/pushsdk/c/g/b;->f()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x25

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    sget-object v3, Lcom/meizu/cloud/pushsdk/c/c/f;->a:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    sget-object v3, Lcom/meizu/cloud/pushsdk/c/c/f;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v14}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    :cond_4
    :goto_3
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v11, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Lcom/meizu/cloud/pushsdk/c/g/b;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/c/c/f;->b(C)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/c/c/f;->b(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/c/g/b;->b(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(I)Lcom/meizu/cloud/pushsdk/c/g/b;

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(IILjava/lang/String;ILjava/lang/String;ZZZZ)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-lt p0, v1, :cond_8

    const/16 v1, 0x7f

    if-ne p0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0x80

    if-lt p0, v1, :cond_1

    if-eqz p8, :cond_1

    return v0

    :cond_1
    invoke-virtual {p4, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    const/4 p8, -0x1

    if-eq p4, p8, :cond_2

    return v0

    :cond_2
    const/4 p4, 0x0

    if-eqz p6, :cond_3

    invoke-static {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, p4

    :goto_0
    if-eqz p5, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, p4

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v0

    :goto_2
    const/16 p2, 0x25

    if-ne p0, p2, :cond_6

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x2b

    if-ne p0, p1, :cond_7

    if-eqz p7, :cond_7

    move p4, v0

    :cond_7
    return p4

    :cond_8
    :goto_3
    return v0
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x25

    if-ne p2, v2, :cond_0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/f;->b(C)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/c/c/f;->b(C)I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/c/c/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 13

    move-object v9, p0

    move v11, p1

    move v10, p2

    :goto_0
    if-ge v11, v10, :cond_1

    invoke-virtual {p0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    move v0, v12

    move v1, v11

    move-object v2, p0

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(IILjava/lang/String;ILjava/lang/String;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v12, Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-direct {v12}, Lcom/meizu/cloud/pushsdk/c/g/b;-><init>()V

    move v0, p1

    invoke-virtual {v12, p0, p1, v11}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/c/g/b;

    move-object v0, v12

    move-object v1, p0

    move v2, v11

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Lcom/meizu/cloud/pushsdk/c/g/b;Ljava/lang/String;IILjava/lang/String;ZZZZ)V

    invoke-virtual {v12}, Lcom/meizu/cloud/pushsdk/c/g/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, p1

    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v11, v1

    goto :goto_0

    :cond_1
    move v0, p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 6

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    const/16 v5, 0x2b

    if-ne v1, v5, :cond_1

    if-eqz p3, :cond_1

    move v3, v4

    :cond_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v1, Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/c/g/b;-><init>()V

    invoke-virtual {v1, p0, p1, v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-static {v1, p0, v0, p2, p3}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Lcom/meizu/cloud/pushsdk/c/g/b;Ljava/lang/String;IIZ)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/g/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/c/c/f;)I
    .locals 0

    iget p0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->f:I

    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/f;
    .locals 3

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/c/f$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/c/c/f$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/meizu/cloud/pushsdk/c/c/f$a;->a(Lcom/meizu/cloud/pushsdk/c/c/f;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/f$a$a;

    move-result-object p0

    sget-object v2, Lcom/meizu/cloud/pushsdk/c/c/f$a$a;->a:Lcom/meizu/cloud/pushsdk/c/c/f$a$a;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/c/f$a;->b()Lcom/meizu/cloud/pushsdk/c/c/f;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/meizu/cloud/pushsdk/c/c/m;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/meizu/cloud/pushsdk/c/c/m;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/c/m;->a(Ljava/lang/String;IIC)I

    move-result v4

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/c/c/m;->a(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/meizu/cloud/pushsdk/c/c/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meizu/cloud/pushsdk/c/c/f;

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lcom/meizu/cloud/pushsdk/c/c/f$a;
    .locals 3

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/c/f$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/c/c/f$a;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/c/c/f$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/c/c/f$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/f;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/c/c/f$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/c/c/f$a;->d:Ljava/lang/String;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->f:I

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->f:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/meizu/cloud/pushsdk/c/c/f$a;->e:I

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/c/c/f$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/c/c/f$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/c/c/f$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/f$a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/f;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/c/c/f$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/f;->j:Ljava/lang/String;

    return-object v0
.end method
