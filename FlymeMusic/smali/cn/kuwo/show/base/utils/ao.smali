.class public Lcn/kuwo/show/base/utils/ao;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "UidFetcher"

.field private static b:Ljava/lang/String; = ""


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

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/ao;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "appconfig"

    const-string v3, "appuid_lastget"

    invoke-static {v2, v3, v0, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const-string p0, "UidFetcher"

    const-string v0, "appUid last fetch less a day"

    invoke-static {p0, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcn/kuwo/show/base/utils/ao;->b:Ljava/lang/String;

    invoke-static {p0}, Lcn/kuwo/show/base/utils/ap;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    new-instance v1, Lcn/kuwo/show/base/utils/ao$1;

    invoke-direct {v1}, Lcn/kuwo/show/base/utils/ao$1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;Lcn/kuwo/show/base/e/g;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcn/kuwo/show/base/utils/ao;->b:Ljava/lang/String;

    return-object p0
.end method
