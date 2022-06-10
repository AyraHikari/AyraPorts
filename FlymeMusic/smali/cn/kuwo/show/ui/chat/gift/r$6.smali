.class Lcn/kuwo/show/ui/chat/gift/r$6;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/r;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/r;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$6;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p5, :cond_3

    const-string p3, "gift"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$6;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p4, "\u8d60\u9001\u5931\u8d25"

    :cond_1
    invoke-static {p4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$6;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->h(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$6;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->h(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$6;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->h(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$6;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->j(Lcn/kuwo/show/ui/chat/gift/r;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$6;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->j(Lcn/kuwo/show/ui/chat/gift/r;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$6;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->k(Lcn/kuwo/show/ui/chat/gift/r;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$6;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/r;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$6;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
