.class Lcn/kuwo/show/ui/audiolive/audiochat/a$20;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$20;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$20;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->o(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$20;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->s(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$20;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$20;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->c(Lcn/kuwo/show/ui/audiolive/audiochat/a;Z)Z

    :cond_2
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$20;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->r(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    :cond_0
    return-void
.end method
