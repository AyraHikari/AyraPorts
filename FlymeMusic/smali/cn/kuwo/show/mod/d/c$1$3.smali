.class Lcn/kuwo/show/mod/d/c$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/d/c$1;->a(Ljava/lang/Exception;Lcn/kuwo/show/base/g/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/d/c$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/d/c$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c$1$3;->a:Lcn/kuwo/show/mod/d/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "ChatMgrImpl"

    const-string v1, "connect chat closed ok"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$1$3;->a:Lcn/kuwo/show/mod/d/c$1;

    iget-object p1, p1, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/c;->a(Lcn/kuwo/show/mod/d/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$1$3;->a:Lcn/kuwo/show/mod/d/c$1;

    iget-object p1, p1, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/c;->b(Lcn/kuwo/show/mod/d/c;)I

    move-result p1

    new-instance v0, Lcn/kuwo/show/mod/d/c$1$3$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/d/c$1$3$1;-><init>(Lcn/kuwo/show/mod/d/c$1$3;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :cond_2
    :goto_0
    return-void
.end method
