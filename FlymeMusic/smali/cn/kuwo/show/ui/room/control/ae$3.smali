.class Lcn/kuwo/show/ui/room/control/ae$3;
.super Lcn/kuwo/show/a/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ae;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ae;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$3;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "cmd"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "notifydj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae$3;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ae;->d(Lcn/kuwo/show/ui/room/control/ae;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$3;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ae;->d(Lcn/kuwo/show/ui/room/control/ae;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$3;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ae;->d(Lcn/kuwo/show/ui/room/control/ae;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$3;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ae;->d(Lcn/kuwo/show/ui/room/control/ae;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
