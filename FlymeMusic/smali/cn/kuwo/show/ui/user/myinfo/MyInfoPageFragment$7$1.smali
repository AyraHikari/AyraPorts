.class Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;->a(ZLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, ""

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;

    iget-object v1, v1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;

    iget-object v1, v1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ap;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "stat"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "pic"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "200"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7$1$1;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7$1$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$7$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-static {v3, v5, v5, v5}, Lcn/kuwo/show/mod/z/ar;->a(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-static {v3, v5, v5, v5}, Lcn/kuwo/show/mod/z/ar;->a(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
