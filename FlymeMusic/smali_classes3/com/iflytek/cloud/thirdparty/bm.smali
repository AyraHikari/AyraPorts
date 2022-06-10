.class public Lcom/iflytek/cloud/thirdparty/bm;
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

    const-string v0, "display_name"

    const-string v1, "_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/iflytek/cloud/thirdparty/bm;->d:[Ljava/lang/String;

    const-string v2, "data1"

    const-string v3, "contact_id"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/iflytek/cloud/thirdparty/bm;->e:[Ljava/lang/String;

    const-string v4, "has_phone_number"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iflytek/cloud/thirdparty/bm;->f:[Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iflytek/cloud/thirdparty/bm;->g:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iflytek/cloud/thirdparty/bm;->h:[Ljava/lang/String;

    const-string v1, "data2"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bm;->i:[Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bm;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/bn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bm;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bm;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const-string v0, "sort_key"

    goto :goto_0

    :cond_0
    const-string v0, "display_name"

    :goto_0
    return-object v0
.end method
