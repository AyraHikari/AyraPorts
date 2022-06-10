.class public Lcn/kuwo/show/mod/z/i;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field private a:Lcn/kuwo/show/base/a/s;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/s;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/z/i;->a:Lcn/kuwo/show/base/a/s;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/z/i;->a:Lcn/kuwo/show/base/a/s;

    if-nez p1, :cond_1

    invoke-static {v0, v1, v1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/s;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/s;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "\u5220\u9664\u5931\u8d25"

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/s;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
