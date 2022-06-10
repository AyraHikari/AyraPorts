.class public Lcn/kuwo/show/base/utils/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "KwCoder"

.field private static final b:[B

.field private static final c:Ljava/lang/String; = "1"

.field private static final d:Ljava/lang/String; = "v"

.field private static final e:Ljava/lang/String; = "token"

.field private static final f:Ljava/lang/String; = "data"

.field private static final g:Ljava/lang/String; = "="

.field private static final h:Ljava/lang/String; = "&"

.field private static final i:I = 0x20

.field private static final j:Ljava/lang/String; = "UTF-8"


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SF5*RvVT"

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/a/d;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/kuwo/show/base/utils/a/f$a;->h:Lcn/kuwo/show/base/utils/a/f$a;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/a/f;->a(ILcn/kuwo/show/base/utils/a/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/utils/a/d;->k:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 5

    new-instance v0, Lcn/kuwo/show/base/utils/a/d;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/a/d;-><init>()V

    const-string v1, "waeBw0WW*ObPxK$h8vYcfC59isQal@#T"

    iput-object v1, v0, Lcn/kuwo/show/base/utils/a/d;->k:Ljava/lang/String;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    const-string v1, "sid=1464028108&uid=202602594&liveid=666666666&plat=ar&ver=kwliveshow_ar_0.0.0.1&dev=359092059487243&src=kwliveshow_ar_0.0.0.1_default.apk&cdn_type=chinanet"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/utils/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->println(J)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    const-string v1, "DEMWKxMSbXUbe1RkSHkcWQhOe09EIFFXNgcoEQliGXYUCQwsFl4yIwhjQCURLwZSGkRpUVBzBwxQR3NNTixKIhIIAWBNEmFhHHlUZk59EkoUVCkPBzcXA0sSI0NAYlUxBUNfYBxHOz5cKhE4Fzx7CUopaU1WbQUXWFF9QwglVXZNQ1Z3TgBuZRp6W2RAfBZcC1R1QRUxVhtTUToWAClVMQQJCjUoUSUIGmFSfkhlFTdcEz8CEy9BFwgDOkMR"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/utils/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
