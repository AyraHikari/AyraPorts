.class Lcn/kuwo/show/ui/show/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/kuwo/show/ui/show/a/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/d$1;->e:Lcn/kuwo/show/ui/show/a/d;

    iput p2, p0, Lcn/kuwo/show/ui/show/a/d$1;->a:I

    iput-object p3, p0, Lcn/kuwo/show/ui/show/a/d$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/show/a/d$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/kuwo/show/ui/show/a/d$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/show/a/d$1;->a:I

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/d$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/d$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/a/d$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/base/utils/ap;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/d$1;->e:Lcn/kuwo/show/ui/show/a/d;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/ui/show/a/d;->a(Lcn/kuwo/show/ui/show/a/d;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "stat"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "statdesc"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/d$1$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/d$1$1;-><init>(Lcn/kuwo/show/ui/show/a/d$1;)V

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_2

    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/d$1$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/d$1$2;-><init>(Lcn/kuwo/show/ui/show/a/d$1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/d$1$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/d$1$3;-><init>(Lcn/kuwo/show/ui/show/a/d$1;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/d$1$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/d$1$4;-><init>(Lcn/kuwo/show/ui/show/a/d$1;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/d$1;->e:Lcn/kuwo/show/ui/show/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/d;->a(Lcn/kuwo/show/ui/show/a/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
