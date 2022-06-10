.class final Lcn/kuwo/show/ui/chat/b/a$1;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/base/f/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/ui/chat/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/base/f/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/base/f/e;)V
    .locals 0

    iput-object p4, p0, Lcn/kuwo/show/ui/chat/b/a$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcn/kuwo/show/ui/chat/b/a$1;->b:Ljava/lang/String;

    iput-object p6, p0, Lcn/kuwo/show/ui/chat/b/a$1;->c:Lcn/kuwo/show/base/f/e;

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/chat/b/b;)V
    .locals 3

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b/a$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b/a$1;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/chat/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b/a$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b/a$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/chat/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b/a$1;->c:Lcn/kuwo/show/base/f/e;

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/f/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/ui/chat/b/b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/b/a$1;->a(Lcn/kuwo/show/ui/chat/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "\u8bf7\u6c42\u53d1\u9001\u5f39\u5e55\u5931\u8d25:%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bullet-screen-mgr"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcn/kuwo/show/ui/chat/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b/a$1;->c:Lcn/kuwo/show/base/f/e;

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/base/f/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
