.class Lcom/meizu/commonwidget/RecipientEdit$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private changeCount:I

.field final synthetic this$0:Lcom/meizu/commonwidget/RecipientEdit;


# direct methods
.method constructor <init>(Lcom/meizu/commonwidget/RecipientEdit;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1084
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/meizu/commonwidget/ParcelableImageSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/commonwidget/ParcelableImageSpan;

    .line 1085
    array-length v0, v0

    if-lez v0, :cond_0

    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    iget-object v0, v0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    iget-object v0, v0, Lcom/meizu/commonwidget/RecipientEdit;->mOnRecipientChangedListener:Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;

    invoke-interface {v0}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientChangedListener;->OnRecipientChanged()V

    .line 1093
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 1094
    iget v1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->changeCount:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_4

    if-le v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x2

    .line 1095
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    const-string v5, ""

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 1102
    :cond_2
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1103
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/commonwidget/RecipientBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientBaseAdapter;->isEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1104
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-virtual {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/lang/CharSequence;)Z

    .line 1105
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {p1}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    goto :goto_1

    .line 1097
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/commonwidget/RecipientEdit;->addRecipient(Ljava/lang/CharSequence;)Z

    .line 1098
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {p1}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    goto :goto_1

    .line 1109
    :cond_4
    iget v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->changeCount:I

    if-le v0, v3, :cond_5

    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    if-gez v0, :cond_5

    .line 1110
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0, p1}, Lcom/meizu/commonwidget/RecipientEdit;->access$1400(Lcom/meizu/commonwidget/RecipientEdit;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1111
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1112
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {p1}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {p1}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->setSelection(I)V

    .line 1114
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    .line 1118
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {p1}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$000(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 1119
    iget-object p1, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-virtual {p1}, Lcom/meizu/commonwidget/RecipientEdit;->hasFocus()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/commonwidget/RecipientEdit;->refreshLayout(Z)V

    :cond_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$1300(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$1300(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;->OnBeforeTextChangeRecipientSipStateCheck(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1066
    iput p4, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->changeCount:I

    .line 1068
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$1200(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$OnTextChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$1200(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$OnTextChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/commonwidget/RecipientEdit$OnTextChangedListener;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$1300(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/meizu/commonwidget/RecipientEdit$5;->this$0:Lcom/meizu/commonwidget/RecipientEdit;

    invoke-static {v0}, Lcom/meizu/commonwidget/RecipientEdit;->access$1300(Lcom/meizu/commonwidget/RecipientEdit;)Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/commonwidget/RecipientEdit$OnRecipientSipStateCheckListener;->OnTextChangeRecipientSipStateCheck(Ljava/lang/String;III)V

    :cond_1
    return-void
.end method
