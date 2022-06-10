.class Lcn/kuwo/show/mod/q/bf$2$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bf$2;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/mod/q/bf$2;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bf$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf$2$2;->b:Lcn/kuwo/show/mod/q/bf$2;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bf$2$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$2$2;->a:Ljava/lang/String;

    const-class v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/mod/h/a;->a(ZLcn/kuwo/show/base/a/ay;)I

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf$2$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    return-void
.end method
