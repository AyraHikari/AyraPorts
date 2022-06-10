.class Lcn/kuwo/show/ui/chat/gift/r$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$5;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/room/adapter/g;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/adapter/g;->b(I)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/r$5;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/r;->h(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/base/a/t;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/r$5;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/r;->h(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/base/a/t;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->s()I

    move-result p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result p3

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/r$5;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/r;->i(Lcn/kuwo/show/ui/chat/gift/r;)V

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/r$5;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/chat/gift/r;->a(Lcn/kuwo/show/ui/chat/gift/r;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/r$5;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/r;->b(Lcn/kuwo/show/ui/chat/gift/r;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "3"

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    const-string p4, "1"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p5, "2"

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    and-int/2addr p2, v4

    if-ne p2, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-ge v0, v2, :cond_7

    const-string p1, "\u9650\u9ec4\u8272VIP\u53ca\u4ee5\u4e0a\u4f7f\u7528"

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-ge v0, v4, :cond_8

    const-string p1, "\u9650\u7d2b\u8272VIP\u53ca\u4ee5\u4e0a\u4f7f\u7528"

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-ge v0, v1, :cond_9

    const-string p1, "\u9650MVP\u53ca\u4ee5\u4e0a\u4f7f\u7528"

    goto :goto_1

    :cond_9
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_b
    :goto_2
    return-void
.end method
