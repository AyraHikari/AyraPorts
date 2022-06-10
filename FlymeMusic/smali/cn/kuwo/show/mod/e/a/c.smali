.class public Lcn/kuwo/show/mod/e/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcn/kuwo/show/mod/e/a/c$5;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/base/utils/ap;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/mod/e/a/c$5;-><init>(Lcn/kuwo/show/mod/e/a/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "addCommentPraise"

    invoke-virtual {v7, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commentId"

    invoke-virtual {v7, v0, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcn/kuwo/show/mod/e/a/c$1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/base/utils/ap;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcn/kuwo/show/mod/e/a/c$1;-><init>(Lcn/kuwo/show/mod/e/a/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v8, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v8, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "addComment"

    invoke-virtual {v8, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "videoId"

    invoke-virtual {v8, v0, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->encodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {v8, p2, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcn/kuwo/show/mod/e/a/c$6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/base/utils/ap;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/mod/e/a/c$6;-><init>(Lcn/kuwo/show/mod/e/a/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "cancleCommentPraise"

    invoke-virtual {v7, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commentId"

    invoke-virtual {v7, v0, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcn/kuwo/show/mod/e/a/c$2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4, p1, v2, v1}, Lcn/kuwo/show/base/utils/ap;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&id="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v7, Lcn/kuwo/show/base/a/i/a/b;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcn/kuwo/show/mod/e/a/c$2;-><init>(Lcn/kuwo/show/mod/e/a/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcn/kuwo/show/mod/e/a/c$3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/base/utils/ap;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/mod/e/a/c$3;-><init>(Lcn/kuwo/show/mod/e/a/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "addPraise"

    invoke-virtual {v7, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "videoId"

    invoke-virtual {v7, v0, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/v/a;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcn/kuwo/show/base/utils/ap;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/kuwo/show/mod/v/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcn/kuwo/show/mod/e/a/c$4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcn/kuwo/show/base/utils/ap;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->a:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/i/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/mod/e/a/c$4;-><init>(Lcn/kuwo/show/mod/e/a/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "websid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v7, v1, v0}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fun"

    const-string v1, "canclePraise"

    invoke-virtual {v7, v0, v1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "videoId"

    invoke-virtual {v7, v0, p1}, Lcn/kuwo/show/base/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/mod/v/a;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcn/kuwo/show/base/utils/ap;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/kuwo/show/mod/v/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcn/kuwo/show/mod/e/a/c$7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    invoke-static {v4, p1, v2, v1}, Lcn/kuwo/show/base/utils/ap;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&pn="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v7, Lcn/kuwo/show/base/a/i/a/c;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcn/kuwo/show/mod/e/a/c$7;-><init>(Lcn/kuwo/show/mod/e/a/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method
