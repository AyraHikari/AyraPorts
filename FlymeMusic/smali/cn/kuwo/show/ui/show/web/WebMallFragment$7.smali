.class Lcn/kuwo/show/ui/show/web/WebMallFragment$7;
.super Lcn/kuwo/show/a/d/a/al;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$7;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$7;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$7;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object p1

    const-string p2, "1"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$7;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object p1

    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->refreshWebLoginMsg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$7;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/web/WebMallFragment$7;->a:Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Lcn/kuwo/show/ui/show/web/WebMallFragment;)Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->refreshMyInfoMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
