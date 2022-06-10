.class Lcn/kuwo/show/ui/chat/gift/glgift/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/glgift/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcn/kuwo/show/ui/chat/gift/glgift/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/glgift/c;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$2;->b:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 p1, 0x9

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$2;->b:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a()V

    goto :goto_1

    :cond_0
    const/16 p2, 0xa

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$2;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$2;->a:Landroid/widget/TextView;

    const-string p2, "0"

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    if-ne p3, p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$2;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$2;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$2;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p2, p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$2;->a:Landroid/widget/TextView;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
