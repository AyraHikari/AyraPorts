.class Lcn/kuwo/show/ui/adapter/Item/c$a$2;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/adapter/Item/c$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/adapter/Item/c$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/Item/c$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$a$2;->a:Lcn/kuwo/show/ui/adapter/Item/c$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/adapter/Item/c$c;

    iget-boolean v1, v0, Lcn/kuwo/show/ui/adapter/Item/c$c;->b:Z

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcn/kuwo/lib/R$id;->view_tag_2:I

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcn/kuwo/lib/R$id;->view_tag_3:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, v0, Lcn/kuwo/show/ui/adapter/Item/c$c;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcn/kuwo/show/ui/adapter/Item/c$c;->b:Z

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
