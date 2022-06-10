.class Lcn/kuwo/show/mod/h/e$17;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/e;->b(Ljava/lang/String;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/mod/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcn/kuwo/show/mod/h/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/e;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZI)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$17;->c:Lcn/kuwo/show/mod/h/e;

    iput-boolean p5, p0, Lcn/kuwo/show/mod/h/e$17;->a:Z

    iput p6, p0, Lcn/kuwo/show/mod/h/e$17;->b:I

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/h/g;)V
    .locals 2

    const-string v0, "LivePlayImpl"

    const-string v1, "asynEnterNormalRoom onRequestSuccess"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/h/e$17$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/h/e$17$1;-><init>(Lcn/kuwo/show/mod/h/e$17;Lcn/kuwo/show/mod/h/g;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/g;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\u8fdb\u623f\u5931\u8d25"

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/mod/h/e$17;->c:Lcn/kuwo/show/mod/h/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;Z)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/mod/h/g;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/h/e$17;->a(Lcn/kuwo/show/mod/h/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/mod/h/e$17;->c:Lcn/kuwo/show/mod/h/e;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;Z)Z

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->a(Ljava/lang/String;)V

    return-void
.end method
