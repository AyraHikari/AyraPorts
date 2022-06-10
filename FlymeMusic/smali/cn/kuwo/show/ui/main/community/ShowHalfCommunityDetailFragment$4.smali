.class Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/n;

    :try_start_0
    iget-object p3, p1, Lcn/kuwo/show/base/a/n;->a:Ljava/lang/String;

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "emotionDel"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->l(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->l(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Ljava/util/List;

    move-result-object p4

    iget-object p5, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p5}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->l(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/text/SpannableString;

    invoke-virtual {p4}, Landroid/text/SpannableString;->length()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-interface {p1, p3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->l(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->l(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p4, p5

    const/16 p5, 0x8c

    if-gt p4, p5, :cond_3

    :cond_2
    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {p4}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget p1, p1, Lcn/kuwo/show/base/a/n;->b:I

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {p4}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x41a00000    # 20.0f

    invoke-static {p4, p5}, Lcn/kuwo/show/base/utils/aj;->b(Landroid/content/Context;F)I

    move-result p4

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5}, Lcn/kuwo/show/base/utils/aj;->b(Landroid/content/Context;F)I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p4, Landroid/text/style/ImageSpan;

    invoke-direct {p4, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p5, 0x21

    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$4;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->l(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-interface {p3, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
