.class public Lcn/kuwo/show/ui/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(ILandroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/view/d;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/d;->b:Landroid/widget/EditText;

    iput p1, p0, Lcn/kuwo/show/ui/view/d;->a:I

    iput-object p2, p0, Lcn/kuwo/show/ui/view/d;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/view/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-interface {p1, p3}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isChinese(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p4, p4, 0x2

    goto :goto_1

    :cond_0
    invoke-interface {p1, p3}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isEmojiCharacter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    add-int p3, p4, v0

    add-int/2addr p3, v1

    iget v2, p0, Lcn/kuwo/show/ui/view/d;->a:I

    if-le p3, v2, :cond_6

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p4

    add-int/2addr v0, v1

    sub-int/2addr p3, v2

    rem-int/lit8 p4, p3, 0x2

    if-nez p4, :cond_3

    div-int/lit8 p3, p3, 0x2

    :goto_2
    sub-int/2addr v0, p3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    if-ne p4, v1, :cond_4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/d;->b:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    if-lt p3, p2, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    :cond_5
    invoke-static {p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_6
    return-void
.end method
