.class Lcn/kuwo/show/ui/room/control/ac$24;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase$EmojiconMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ac;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ac;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$24;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpressionClicked(Lcn/kuwo/jx/emoji/entity/Emoji;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lcn/kuwo/jx/emoji/entity/Emoji;->getEmojiText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcn/kuwo/jx/emoji/entity/Emoji;->getResType()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x21

    const/high16 v5, 0x41b80000    # 23.0f

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lcn/kuwo/jx/emoji/entity/Emoji;->getRes()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac$24;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v3}, Lcn/kuwo/show/ui/room/control/ac;->e(Lcn/kuwo/show/ui/room/control/ac;)Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, Lcn/kuwo/show/ui/room/control/ac$24;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v7}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_emoji_default:I

    invoke-direct {v2, v3, p1, v7, v8}, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$24;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->e(Lcn/kuwo/show/ui/room/control/ac;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac$24;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v3}, Lcn/kuwo/show/ui/room/control/ac;->e(Lcn/kuwo/show/ui/room/control/ac;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;->setWH(II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac$24;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/control/ac;->e(Lcn/kuwo/show/ui/room/control/ac;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1}, Lcn/kuwo/jx/emoji/entity/Emoji;->getResId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ac$24;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/control/ac;->e(Lcn/kuwo/show/ui/room/control/ac;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ac$24;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v3}, Lcn/kuwo/show/ui/room/control/ac;->e(Lcn/kuwo/show/ui/room/control/ac;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, p1, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v2, v6, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$24;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->f(Lcn/kuwo/show/ui/room/control/ac;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$24;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac$24;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_1
    return-void
.end method
