.class public final Lcom/alipay/b/a/a/c/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/b/a/a/c/b/a;


# static fields
.field private static a:Lcom/alipay/b/a/a/c/b/a;

.field private static b:Lcom/alipay/b/a/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/b/a/a/c/b/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/alipay/b/a/a/c/b/b;->a:Lcom/alipay/b/a/a/c/b/a;

    if-nez v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/b/a/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/b/a/a/c/b;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/alipay/b/a/a/c/b/b;->b:Lcom/alipay/b/a/a/c/a;

    new-instance p0, Lcom/alipay/b/a/a/c/b/b;

    invoke-direct {p0}, Lcom/alipay/b/a/a/c/b/b;-><init>()V

    sput-object p0, Lcom/alipay/b/a/a/c/b/b;->a:Lcom/alipay/b/a/a/c/b/a;

    :cond_2
    sget-object p0, Lcom/alipay/b/a/a/c/b/b;->a:Lcom/alipay/b/a/a/c/b/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alipay/b/a/a/c/a/d;)Lcom/alipay/b/a/a/c/a/c;
    .locals 4

    new-instance v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-direct {v0}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/b/a/a/c/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->os:Ljava/lang/String;

    const-string v1, "8"

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->rpcVersion:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizType:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/b/a/a/c/a/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apdid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/b/a/a/c/a/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apdidToken"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/b/a/a/c/a/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "umidToken"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/b/a/a/c/a/d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dynamicKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alipay/b/a/a/c/a/d;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->deviceData:Ljava/util/Map;

    sget-object p1, Lcom/alipay/b/a/a/c/b/b;->b:Lcom/alipay/b/a/a/c/a;

    invoke-interface {p1, v0}, Lcom/alipay/b/a/a/c/a;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/b/a/a/c/a/b;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/b/a/a/c/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/alipay/b/a/a/c/b/b;->b:Lcom/alipay/b/a/a/c/a;

    invoke-interface {v0, p1}, Lcom/alipay/b/a/a/c/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
