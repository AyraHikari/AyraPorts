.class Lcn/kuwo/show/ui/show/web/WebMallFragment$8;
.super Lcn/kuwo/show/a/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/web/WebMallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/web/WebMallFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/web/WebMallFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$8;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$8;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$8;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->sendSystemMsgToH5(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
