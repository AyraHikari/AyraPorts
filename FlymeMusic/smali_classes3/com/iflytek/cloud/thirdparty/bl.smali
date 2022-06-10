.class public Lcom/iflytek/cloud/thirdparty/bl;
.super Lcom/iflytek/cloud/thirdparty/bn;


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iflytek/cloud/thirdparty/bl;->d:[Ljava/lang/String;

    const-string v2, "number"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/iflytek/cloud/thirdparty/bl;->e:[Ljava/lang/String;

    const-string v3, "person"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/iflytek/cloud/thirdparty/bl;->f:[Ljava/lang/String;

    const-string v3, "display_name"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/iflytek/cloud/thirdparty/bl;->g:[Ljava/lang/String;

    const-string v3, "type"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/iflytek/cloud/thirdparty/bl;->h:[Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bl;->i:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bl;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/bn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bl;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bl;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    return-object v0
.end method
