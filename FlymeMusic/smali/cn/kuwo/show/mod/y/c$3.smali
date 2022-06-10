.class Lcn/kuwo/show/mod/y/c$3;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/y/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/t/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/y/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/y/c$3;->a:Lcn/kuwo/show/mod/y/c;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/t/g;)V
    .locals 4

    const-string v0, "TrueVoice"

    const-string v1, "\u699c\u5355\u6570\u636e\u8bf7\u6c42\u6210\u529f!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "\u699c\u5355\u6570\u636e\u8bf7\u6c42\u8fd4\u56de\u7684result\u4e3a\u7a7a!!!"

    :goto_0
    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcn/kuwo/show/mod/y/b;->g(ZLjava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lcn/kuwo/show/base/a/t/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    const-string p1, "\u699c\u5355\u6570\u636e\u8bf7\u6c42\u8fd4\u56de\u7684result.dataList\u7684\u957f\u5ea6\u4e3a0 !!!"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iget-object p1, p1, Lcn/kuwo/show/base/a/t/g;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/y/b;->g(ZLjava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/t/g;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c$3;->a(Lcn/kuwo/show/base/a/t/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "TrueVoice"

    const-string p2, "\u699c\u5355\u6570\u636e\u8bf7\u6c42\u5931\u8d25!!!"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/y/b;->g(ZLjava/util/ArrayList;)V

    return-void
.end method
