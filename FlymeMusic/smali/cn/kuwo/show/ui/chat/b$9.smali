.class Lcn/kuwo/show/ui/chat/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/b;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/kuwo/show/base/f/e<",
        "Lcn/kuwo/show/ui/chat/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/chat/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b$9;->b:Lcn/kuwo/show/ui/chat/b;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/b$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/chat/b/b;)V
    .locals 5

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b/b;->i()Z

    move-result v0

    const-string v1, "viewerchatview"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/b$9;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "\u53d1\u9001\u5f39\u5e55\u6210\u529f:%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b$9;->b:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b/b;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "\u53d1\u9001\u5f39\u5e55\u5931\u8d25:%s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b/b;->j()I

    move-result v0

    const/16 v1, 0x4ee7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4eed

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4eef

    if-eq v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b/b;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$9;->b:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->s()V

    goto :goto_1

    :cond_2
    sget p1, Lcn/kuwo/lib/R$string;->chat_tip_blacklist:I

    goto :goto_0

    :cond_3
    sget p1, Lcn/kuwo/lib/R$string;->chat_tip_forbid:I

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/ui/chat/b/b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/b$9;->a(Lcn/kuwo/show/ui/chat/b/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "\u53d1\u9001\u5f39\u5e55\u5931\u8d25:%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewerchatview"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method
