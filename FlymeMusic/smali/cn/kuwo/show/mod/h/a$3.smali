.class Lcn/kuwo/show/mod/h/a$3;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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

    iput-object p1, p0, Lcn/kuwo/show/mod/h/a$3;->b:Lcn/kuwo/show/mod/h/a;

    iput-object p5, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/f/f;)V
    .locals 3

    invoke-virtual {p1}, Lcn/kuwo/show/base/f/f;->i()Z

    move-result v0

    const-string v1, "AudioLivePlayImpl"

    if-eqz v0, :cond_0

    const-string p1, "requestJoin:onRequestSuccess: success"

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$3;->b:Lcn/kuwo/show/mod/h/a;

    const/4 v0, 0x1

    iput v0, p1, Lcn/kuwo/show/mod/h/a;->d:I

    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    iput v0, p1, Lcn/kuwo/show/base/a/u;->a:I

    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->b(Lcn/kuwo/show/base/a/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$3;->b:Lcn/kuwo/show/mod/h/a;

    const/4 v2, 0x0

    iput v2, v0, Lcn/kuwo/show/mod/h/a;->d:I

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    invoke-virtual {p1}, Lcn/kuwo/show/base/f/f;->j()I

    move-result v2

    iput v2, v0, Lcn/kuwo/show/base/a/u;->a:I

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    invoke-virtual {p1}, Lcn/kuwo/show/base/f/f;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestJoin:onRequestSuccess: failed code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    iget v0, v0, Lcn/kuwo/show/base/a/u;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    iget-object v0, v0, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    iget p1, p1, Lcn/kuwo/show/base/a/u;->a:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u672c\u5730\u5728\u9ea6\u6570\u636e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$3;->b:Lcn/kuwo/show/mod/h/a;

    iget-object v0, v0, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->b(Lcn/kuwo/show/base/a/u;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/f/f;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/h/a$3;->a(Lcn/kuwo/show/base/f/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestJoin:onRequestFailed: errDescrpt="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AudioLivePlayImpl"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    const/16 v0, -0x44e

    iput v0, p2, Lcn/kuwo/show/base/a/u;->a:I

    iget-object p2, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    iput-object p1, p2, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$3;->b:Lcn/kuwo/show/mod/h/a;

    const/4 p2, 0x0

    iput p2, p1, Lcn/kuwo/show/mod/h/a;->d:I

    iget-object p1, p0, Lcn/kuwo/show/mod/h/a$3;->a:Lcn/kuwo/show/base/a/u;

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->b(Lcn/kuwo/show/base/a/u;)V

    return-void
.end method
