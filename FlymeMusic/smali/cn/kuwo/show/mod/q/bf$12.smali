.class Lcn/kuwo/show/mod/q/bf$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bf;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/kuwo/show/mod/q/bf;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bf;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf$12;->b:Lcn/kuwo/show/mod/q/bf;

    iput-boolean p2, p0, Lcn/kuwo/show/mod/q/bf$12;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcn/kuwo/show/mod/q/bf$12;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/kuwo/show/mod/q/af;

    invoke-direct {v3, v1, v1}, Lcn/kuwo/show/mod/q/af;-><init>(ZZ)V

    invoke-direct {v0, v2, v3}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    :goto_0
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const-string v0, "SHOW_CACHE"

    const-string v2, "show_all_gift"

    invoke-static {v0, v2}, Lcn/kuwo/show/base/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0, v2}, Lcn/kuwo/show/base/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/q/af;

    invoke-direct {v0, v1, v1}, Lcn/kuwo/show/mod/q/af;-><init>(ZZ)V

    invoke-virtual {v0, v3}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/kuwo/show/mod/q/af;

    invoke-direct {v3, v1, v1}, Lcn/kuwo/show/mod/q/af;-><init>(ZZ)V

    invoke-direct {v0, v2, v3}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/kuwo/show/mod/q/af;

    invoke-direct {v3, v1, v1}, Lcn/kuwo/show/mod/q/af;-><init>(ZZ)V

    invoke-direct {v0, v2, v3}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
