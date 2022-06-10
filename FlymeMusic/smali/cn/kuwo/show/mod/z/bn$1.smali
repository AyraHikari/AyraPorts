.class Lcn/kuwo/show/mod/z/bn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/bn;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/z/bn;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/z/bn;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/bn$1;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/e/e;II[BI)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;ILcn/kuwo/show/base/e/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcn/kuwo/show/mod/z/w;

    invoke-virtual {p2}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcn/kuwo/show/mod/z/w;-><init>(Ljava/util/List;)V

    const-string p2, "result"

    invoke-virtual {v0, p2}, Lcn/kuwo/show/mod/z/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ok"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/z/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {v1, v2}, Lcn/kuwo/show/mod/z/ar;->e(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "error_user_not_exist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->g()V

    invoke-static {v1, v2}, Lcn/kuwo/show/mod/z/ar;->b(ZLcn/kuwo/show/base/a/ad;)V

    new-instance p2, Lcn/kuwo/show/mod/z/bn$1$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/mod/z/bn$1$1;-><init>(Lcn/kuwo/show/mod/z/bn$1;)V

    invoke-static {p2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->f()V

    invoke-static {p1, v2}, Lcn/kuwo/show/mod/z/ar;->e(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "error_user_invalid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->g()V

    invoke-static {v1, v2}, Lcn/kuwo/show/mod/z/ar;->b(ZLcn/kuwo/show/base/a/ad;)V

    new-instance p2, Lcn/kuwo/show/mod/z/bn$1$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/mod/z/bn$1$2;-><init>(Lcn/kuwo/show/mod/z/bn$1;)V

    invoke-static {p2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    const-string p2, "\u8d26\u53f7\u5f02\u5e38\uff0c\u88ab\u8e22\u51fa!"

    goto :goto_0

    :cond_2
    const-string p2, "\u8d26\u53f7\u5f02\u5e38!"

    goto :goto_0

    :cond_3
    const-string p2, "\u7f51\u7edc\u5f02\u5e38"

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/mod/z/ar;->e(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 0

    return-void
.end method
