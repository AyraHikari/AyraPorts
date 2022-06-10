.class Lcn/kuwo/show/mod/h/a$4;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/u;

.field final synthetic b:Lcn/kuwo/show/mod/h/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Lcn/kuwo/show/base/a/u;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/a$4;->b:Lcn/kuwo/show/mod/h/a;

    iput-object p5, p0, Lcn/kuwo/show/mod/h/a$4;->a:Lcn/kuwo/show/base/a/u;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/f/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelJoin:onRequestSuccess: isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/f/f;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioLivePlayImpl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/f/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$4;->b:Lcn/kuwo/show/mod/h/a;

    const/4 v0, 0x0

    iput v0, p1, Lcn/kuwo/show/mod/h/a;->d:I

    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$4;->a:Lcn/kuwo/show/base/a/u;

    const/4 v0, 0x1

    iput v0, p1, Lcn/kuwo/show/base/a/u;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$4;->a:Lcn/kuwo/show/base/a/u;

    const/16 v1, -0x44e

    iput v1, v0, Lcn/kuwo/show/base/a/u;->a:I

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$4;->a:Lcn/kuwo/show/base/a/u;

    invoke-virtual {p1}, Lcn/kuwo/show/base/f/f;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$4;->a:Lcn/kuwo/show/base/a/u;

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->c(Lcn/kuwo/show/base/a/u;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/f/f;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/h/a$4;->a(Lcn/kuwo/show/base/f/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelJoin:onRequestFailed: errDescrpt="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AudioLivePlayImpl"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/mod/h/a$4;->a:Lcn/kuwo/show/base/a/u;

    const/16 v0, -0x44e

    iput v0, p2, Lcn/kuwo/show/base/a/u;->a:I

    iget-object p2, p0, Lcn/kuwo/show/mod/h/a$4;->a:Lcn/kuwo/show/base/a/u;

    iput-object p1, p2, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$4;->a:Lcn/kuwo/show/base/a/u;

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->c(Lcn/kuwo/show/base/a/u;)V

    return-void
.end method
