.class Lcn/kuwo/show/ui/audiolive/widget/b$5;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/widget/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$5;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$5;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->f(Lcn/kuwo/show/ui/audiolive/widget/b;)V

    :cond_0
    return-void
.end method
