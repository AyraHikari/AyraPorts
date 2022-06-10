.class Lcn/kuwo/show/mod/y/c$5;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/y/c;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/t/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/mod/y/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZI)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/y/c$5;->b:Lcn/kuwo/show/mod/y/c;

    iput p6, p0, Lcn/kuwo/show/mod/y/c$5;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/t/h;)V
    .locals 5

    const-string v0, "TrueVoice"

    const-string v1, "\u63a8\u8350\u6570\u636e\u8bf7\u6c42\u6210\u529f!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "\u63a8\u8350\u6570\u636e\u8bf7\u6c42\u8fd4\u56de\u7684result\u4e3a\u7a7a!!!"

    :goto_0
    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcn/kuwo/show/mod/y/b;->b(ZLjava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lcn/kuwo/show/base/a/t/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    const-string p1, "\u63a8\u8350\u6570\u636e\u8bf7\u6c42\u8fd4\u56de\u7684result.dataList\u7684\u957f\u5ea6\u4e3a0 !!!"

    goto :goto_0

    :cond_1
    iget v1, p0, Lcn/kuwo/show/mod/y/c$5;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v1, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "TrueVoiceCurrentDay"

    invoke-virtual {v1, v4, v2, v3}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;J)Z

    iget-object v1, p0, Lcn/kuwo/show/mod/y/c$5;->b:Lcn/kuwo/show/mod/y/c;

    invoke-static {v1}, Lcn/kuwo/show/mod/y/c;->c(Lcn/kuwo/show/mod/y/c;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/mod/y/c$5;->b:Lcn/kuwo/show/mod/y/c;

    invoke-static {v1}, Lcn/kuwo/show/mod/y/c;->c(Lcn/kuwo/show/mod/y/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcn/kuwo/show/mod/y/c$5;->b:Lcn/kuwo/show/mod/y/c;

    invoke-static {v1}, Lcn/kuwo/show/mod/y/c;->c(Lcn/kuwo/show/mod/y/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcn/kuwo/show/base/a/t/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "\u66f4\u65b0\u4eca\u65e5\u63a8\u8350\u5185\u5b58\u4e2d\u6570\u636e\u6210\u529f!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    iget-object p1, p1, Lcn/kuwo/show/base/a/t/h;->a:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcn/kuwo/show/mod/y/b;->b(ZLjava/util/ArrayList;)V

    const-string p1, "\u53d1\u9001\u63a8\u8350\u6570\u636e\u83b7\u53d6\u6210\u529f\u901a\u77e5\u5b8c\u6bd5!!!"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/t/h;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c$5;->a(Lcn/kuwo/show/base/a/t/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "TrueVoice"

    const-string p2, "\u63a8\u8350\u6570\u636e\u8bf7\u6c42\u5931\u8d25!!!"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/y/b;->b(ZLjava/util/ArrayList;)V

    return-void
.end method
