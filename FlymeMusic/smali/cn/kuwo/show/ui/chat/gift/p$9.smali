.class Lcn/kuwo/show/ui/chat/gift/p$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$9;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/p$9;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/p;->p(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/base/a/t;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/p$9;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/p;->p(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/base/a/t;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->s()I

    move-result p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result p3

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/p$9;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/p;->q(Lcn/kuwo/show/ui/chat/gift/p;)V

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/p$9;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/ui/chat/gift/p;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/p$9;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/p;->r(Lcn/kuwo/show/ui/chat/gift/p;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/p$9;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/p;->d(Lcn/kuwo/show/ui/chat/gift/p;)V

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

    const-string p4, "1 "

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "2"

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    const/4 p5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    const/4 p5, 0x4

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 p5, 0x3

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_5

    const/4 p5, 0x2

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_6

    const/4 p5, 0x1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-ge p5, v1, :cond_7

    const-string p1, "\u9650\u9ec4\u8272VIP\u53ca\u4ee5\u4e0a\u4f7f\u7528"

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-ge p5, v3, :cond_8

    const-string p1, "\u9650\u7d2b\u8272VIP\u53ca\u4ee5\u4e0a\u4f7f\u7528"

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-ge p5, v0, :cond_9

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
