.class Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment$1;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public l(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;

    const-string p3, "1"

    invoke-static {p3, p2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;Z)V

    :cond_0
    return-void
.end method
