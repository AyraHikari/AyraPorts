.class final Lcn/kuwo/show/mod/m/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/m/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ap;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-instance v4, Lcn/kuwo/show/base/e/e;

    invoke-direct {v4}, Lcn/kuwo/show/base/e/e;-><init>()V

    invoke-virtual {v4, v1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v1

    iget-object v1, v1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "1"

    const-string v3, "stat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcn/kuwo/show/base/utils/b;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcn/kuwo/show/base/utils/b;->a(Z)V

    :goto_0
    return-void
.end method
