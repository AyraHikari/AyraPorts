.class public Lcn/kuwo/show/mod/x/d;
.super Lcn/kuwo/show/mod/x/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/x/a;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/x/d;->a:Ljava/lang/String;

    iput p2, p0, Lcn/kuwo/show/mod/x/d;->b:I

    return-void
.end method

.method private a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcn/kuwo/show/mod/x/j;->a(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 6

    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v5, "UTF-8"

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    iget-object v3, p0, Lcn/kuwo/show/mod/x/d;->a:Ljava/lang/String;

    iget v4, p0, Lcn/kuwo/show/mod/x/d;->b:I

    invoke-direct {p0, p1, v3, v4, v1}, Lcn/kuwo/show/mod/x/d;->a(ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "13"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u64cd\u4f5c\u592a\u9891\u7e41\u5566"

    invoke-direct {p0, v2, v1, v2, p1}, Lcn/kuwo/show/mod/x/d;->a(ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v1, v2, v1}, Lcn/kuwo/show/mod/x/d;->a(ZLjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    invoke-direct {p0, v2, v1, v2, v0}, Lcn/kuwo/show/mod/x/d;->a(ZLjava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
