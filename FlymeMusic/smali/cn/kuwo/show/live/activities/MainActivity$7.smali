.class Lcn/kuwo/show/live/activities/MainActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/utils/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/live/activities/MainActivity;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/ad;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/live/activities/MainActivity;


# direct methods
.method constructor <init>(Lcn/kuwo/show/live/activities/MainActivity;Lcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity$7;->c:Lcn/kuwo/show/live/activities/MainActivity;

    iput-object p2, p0, Lcn/kuwo/show/live/activities/MainActivity$7;->a:Lcn/kuwo/show/base/a/ad;

    iput-object p3, p0, Lcn/kuwo/show/live/activities/MainActivity$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity$7;->c:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-static {v0}, Lcn/kuwo/show/live/activities/MainActivity;->b(Lcn/kuwo/show/live/activities/MainActivity;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "succ"

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "img"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/live/activities/MainActivity$7;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/ad;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/live/activities/MainActivity$7;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/ad;->D(Ljava/lang/String;)V

    const-string v1, "SMALLPIC_CACHE"

    const v2, 0x15180

    const/4 v3, 0x7

    iget-object v4, p0, Lcn/kuwo/show/live/activities/MainActivity$7;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, v4}, Lcn/kuwo/show/base/utils/d;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/kuwo/show/a/a/c;->B:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/live/activities/MainActivity$7$1;

    invoke-direct {v2, p0, p1}, Lcn/kuwo/show/live/activities/MainActivity$7$1;-><init>(Lcn/kuwo/show/live/activities/MainActivity$7;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_0
    const-string p1, "msg"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity$7;->c:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-static {p1}, Lcn/kuwo/show/live/activities/MainActivity;->b(Lcn/kuwo/show/live/activities/MainActivity;)V

    sget p1, Lcn/kuwo/lib/R$string;->net_error:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    return-void
.end method
