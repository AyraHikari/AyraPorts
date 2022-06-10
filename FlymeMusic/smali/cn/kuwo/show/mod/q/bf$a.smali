.class Lcn/kuwo/show/mod/q/bf$a;
.super Lcn/kuwo/show/base/a/bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/q/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/a/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcn/kuwo/show/mod/q/bf$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/kuwo/show/mod/q/bf$a;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bf$a;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/bf$a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
