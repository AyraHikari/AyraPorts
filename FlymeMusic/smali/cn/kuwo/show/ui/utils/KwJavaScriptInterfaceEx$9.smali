.class Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->showPopupView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$9;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tag"

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$9;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "buttonindex"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$9;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    const-string v1, "feedback_popupview"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "KwJavaScriptInterfaceEx"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
