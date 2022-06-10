.class public Lcn/kuwo/show/base/i/d;
.super Lcn/kuwo/show/base/i/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/i/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcn/kuwo/show/base/i/e;-><init>(I)V

    const-string p2, "act"

    invoke-virtual {p0, p2, p1}, Lcn/kuwo/show/base/i/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    :cond_0
    return-void
.end method
