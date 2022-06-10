.class public final enum La/a/a/a/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/a/j;

.field public static final enum b:La/a/a/a/j;

.field public static final enum c:La/a/a/a/j;

.field public static final enum d:La/a/a/a/j;

.field public static final enum e:La/a/a/a/j;

.field public static final enum f:La/a/a/a/j;

.field public static final enum g:La/a/a/a/j;

.field public static final enum h:La/a/a/a/j;

.field public static final enum i:La/a/a/a/j;

.field public static final enum j:La/a/a/a/j;

.field public static final enum k:La/a/a/a/j;

.field public static final enum l:La/a/a/a/j;

.field public static final enum m:La/a/a/a/j;

.field public static final enum n:La/a/a/a/j;

.field public static final enum o:La/a/a/a/j;

.field private static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "La/a/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic r:[La/a/a/a/j;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, La/a/a/a/j;

    const-string v1, "FILTER_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/a/a/j;->a:La/a/a/a/j;

    new-instance v1, La/a/a/a/j;

    const-string v3, "FILTER_SUB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/a/j;->b:La/a/a/a/j;

    new-instance v3, La/a/a/a/j;

    const-string v5, "FILTER_UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, La/a/a/a/j;->c:La/a/a/a/j;

    new-instance v5, La/a/a/a/j;

    const-string v7, "FILTER_AVERAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, La/a/a/a/j;->d:La/a/a/a/j;

    new-instance v7, La/a/a/a/j;

    const-string v9, "FILTER_PAETH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, La/a/a/a/j;->e:La/a/a/a/j;

    new-instance v9, La/a/a/a/j;

    const-string v11, "FILTER_DEFAULT"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v9, La/a/a/a/j;->f:La/a/a/a/j;

    new-instance v11, La/a/a/a/j;

    const-string v13, "FILTER_AGGRESSIVE"

    const/4 v14, 0x6

    const/4 v15, -0x2

    invoke-direct {v11, v13, v14, v15}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v11, La/a/a/a/j;->g:La/a/a/a/j;

    new-instance v13, La/a/a/a/j;

    const-string v14, "FILTER_VERYAGGRESSIVE"

    const/4 v12, 0x7

    const/4 v10, -0x4

    invoke-direct {v13, v14, v12, v10}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v13, La/a/a/a/j;->h:La/a/a/a/j;

    new-instance v14, La/a/a/a/j;

    const-string v12, "FILTER_ADAPTIVE_FULL"

    const/16 v8, 0x8

    invoke-direct {v14, v12, v8, v10}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v14, La/a/a/a/j;->i:La/a/a/a/j;

    new-instance v10, La/a/a/a/j;

    const-string v12, "FILTER_ADAPTIVE_MEDIUM"

    const/16 v8, 0x9

    const/4 v6, -0x3

    invoke-direct {v10, v12, v8, v6}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v10, La/a/a/a/j;->j:La/a/a/a/j;

    new-instance v6, La/a/a/a/j;

    const-string v12, "FILTER_ADAPTIVE_FAST"

    const/16 v8, 0xa

    invoke-direct {v6, v12, v8, v15}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, La/a/a/a/j;->k:La/a/a/a/j;

    new-instance v12, La/a/a/a/j;

    const-string v15, "FILTER_SUPER_ADAPTIVE"

    const/16 v8, 0xb

    const/16 v4, -0xa

    invoke-direct {v12, v15, v8, v4}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v12, La/a/a/a/j;->l:La/a/a/a/j;

    new-instance v4, La/a/a/a/j;

    const-string v15, "FILTER_PRESERVE"

    const/16 v8, 0xc

    const/16 v2, -0x28

    invoke-direct {v4, v15, v8, v2}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, La/a/a/a/j;->m:La/a/a/a/j;

    new-instance v2, La/a/a/a/j;

    const-string v15, "FILTER_CYCLIC"

    const/16 v8, 0xd

    move-object/from16 v16, v4

    const/16 v4, -0x32

    invoke-direct {v2, v15, v8, v4}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, La/a/a/a/j;->n:La/a/a/a/j;

    new-instance v4, La/a/a/a/j;

    const-string v15, "FILTER_UNKNOWN"

    const/16 v8, 0xe

    move-object/from16 v17, v2

    const/16 v2, -0x64

    invoke-direct {v4, v15, v8, v2}, La/a/a/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, La/a/a/a/j;->o:La/a/a/a/j;

    const/16 v2, 0xf

    new-array v2, v2, [La/a/a/a/j;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v12, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v8

    sput-object v2, La/a/a/a/j;->r:[La/a/a/a/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/a/a/j;->q:Ljava/util/HashMap;

    invoke-static {}, La/a/a/a/j;->values()[La/a/a/a/j;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, La/a/a/a/j;->q:Ljava/util/HashMap;

    iget v5, v3, La/a/a/a/j;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/a/a/a/j;->p:I

    return-void
.end method

.method public static a(I)La/a/a/a/j;
    .locals 1

    sget-object v0, La/a/a/a/j;->q:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/j;

    return-object p0
.end method

.method public static a(La/a/a/a/j;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, La/a/a/a/j;->p:I

    invoke-static {p0}, La/a/a/a/j;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a()[La/a/a/a/j;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [La/a/a/a/j;

    sget-object v1, La/a/a/a/j;->a:La/a/a/a/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->b:La/a/a/a/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->c:La/a/a/a/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->d:La/a/a/a/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->e:La/a/a/a/j;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(La/a/a/a/j;)Z
    .locals 1

    iget p0, p0, La/a/a/a/j;->p:I

    const/4 v0, -0x2

    if-gt p0, v0, :cond_0

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()[La/a/a/a/j;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [La/a/a/a/j;

    sget-object v1, La/a/a/a/j;->b:La/a/a/a/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->c:La/a/a/a/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->d:La/a/a/a/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->e:La/a/a/a/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->a:La/a/a/a/j;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c()[La/a/a/a/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/a/j;

    sget-object v1, La/a/a/a/j;->b:La/a/a/a/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->c:La/a/a/a/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->d:La/a/a/a/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->e:La/a/a/a/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static d()[La/a/a/a/j;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [La/a/a/a/j;

    sget-object v1, La/a/a/a/j;->b:La/a/a/a/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/j;->a:La/a/a/a/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/j;
    .locals 1

    const-class v0, La/a/a/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/a/j;

    return-object p0
.end method

.method public static values()[La/a/a/a/j;
    .locals 1

    sget-object v0, La/a/a/a/j;->r:[La/a/a/a/j;

    invoke-virtual {v0}, [La/a/a/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/j;

    return-object v0
.end method
