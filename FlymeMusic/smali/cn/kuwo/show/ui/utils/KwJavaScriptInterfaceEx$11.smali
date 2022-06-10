.class Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->preDownloadShareImg(Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$11;->b:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/e/e;->a(J)V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe10

    const/16 v2, 0xa8

    iget-object v3, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$11;->a:Ljava/lang/String;

    iget-object v0, v0, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v4, "SMALLPIC_CACHE"

    invoke-static {v4, v1, v2, v3, v0}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;IILjava/lang/String;[B)V

    :cond_0
    return-void
.end method
