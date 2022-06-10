.class Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;
.super Lcn/kuwo/show/ui/utils/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->openNewWebPage(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "special"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1800(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;->d:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->access$1800(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
