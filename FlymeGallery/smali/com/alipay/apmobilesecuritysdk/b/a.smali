.class public final Lcom/alipay/apmobilesecuritysdk/b/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/alipay/apmobilesecuritysdk/b/a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/b/a;

    invoke-direct {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;-><init>()V

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/b/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    return-void
.end method

.method public static a()Lcom/alipay/apmobilesecuritysdk/b/a;
    .locals 1

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/b/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-string v2, "https://mobilegw.alipay.com/mgw.htm"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "http://mobilegw.aaa.alipay.net/mgw.htm"

    return-object v0

    :cond_2
    const-string v0, "http://mobilegw-1-64.test.alipay.net/mgw.htm"

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "http://mobilegw.stable.alipay.net/mgw.htm"

    return-object v0
.end method
