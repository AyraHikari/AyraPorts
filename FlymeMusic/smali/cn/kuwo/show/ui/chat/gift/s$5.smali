.class Lcn/kuwo/show/ui/chat/gift/s$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/s;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/s;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$5;->a:Lcn/kuwo/show/ui/chat/gift/s;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s$5;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/s;->i(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/adapter/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/adapter/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/t;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/s$5;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/s;->j(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/base/a/t;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/s$5;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/s;->j(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/base/a/t;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->s()I

    move-result p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result p4

    if-eq p2, p4, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/s$5;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/s;->k(Lcn/kuwo/show/ui/chat/gift/s;)V

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/s$5;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/chat/gift/s;->a(Lcn/kuwo/show/ui/chat/gift/s;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/s;->e()I

    move-result p2

    if-eq p2, p3, :cond_1

    invoke-static {p3}, Lcn/kuwo/show/ui/chat/gift/s;->a(I)I

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/s$5;->a:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/gift/s;->i(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/adapter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/adapter/c;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "3"

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    const-string p4, "1"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p5, "2"

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_6

    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-ge v2, v1, :cond_8

    const-string p1, "\u9650\u9ec4\u8272VIP\u53ca\u4ee5\u4e0a\u4f7f\u7528"

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-ge v2, v3, :cond_9

    const-string p1, "\u9650\u7d2b\u8272VIP\u53ca\u4ee5\u4e0a\u4f7f\u7528"

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-ge v2, v0, :cond_a

    const-string p1, "\u9650MVP\u53ca\u4ee5\u4e0a\u4f7f\u7528"

    goto :goto_1

    :cond_a
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_c
    :goto_2
    return-void
.end method
