.class public Lcom/meizu/compaign/hybrid/support/browser/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "https://bro.flyme.cn/static/search_engine/get"

.field public static b:Ljava/lang/String; = "http://bro.flyme.cn/static/card/get?page=index"

.field public static c:[J

.field public static d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://browser.in.meizu.com/v1/public/cards/site/content"

    .line 46
    sput-object v0, Lcom/meizu/compaign/hybrid/support/browser/download/a;->b:Ljava/lang/String;

    const-string v0, "http://browser.in.meizu.com/v1/public/search/engines"

    .line 47
    sput-object v0, Lcom/meizu/compaign/hybrid/support/browser/download/a;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [J

    .line 53
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/compaign/hybrid/support/browser/download/a;->c:[J

    new-array v0, v0, [J

    .line 54
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/compaign/hybrid/support/browser/download/a;->d:[J

    return-void

    :array_0
    .array-data 8
        0x3f8987226a3be643L    # 0.012464779726985791
        0x27e57e7dfd5ccbdfL
        -0x52ac73f285a93dc0L    # -2.398961147877992E-90
    .end array-data

    :array_1
    .array-data 8
        0x2dd7196ae5b43a5aL    # 7.257379884554037E-88
        -0x7c1574cfada61463L    # -8.511688941391938E-290
        0x3b3ecd85f98b9e8fL    # 2.547950010103067E-23
    .end array-data
.end method
