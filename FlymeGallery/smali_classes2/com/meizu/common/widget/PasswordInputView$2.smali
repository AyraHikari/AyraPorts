.class public Lcom/meizu/common/widget/PasswordInputView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/PasswordInputView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/PasswordInputView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/PasswordInputView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/common/widget/PasswordInputView$2;->a:Lcom/meizu/common/widget/PasswordInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/meizu/common/widget/PasswordInputView$2;->a:Lcom/meizu/common/widget/PasswordInputView;

    invoke-static {p1}, Lcom/meizu/common/widget/PasswordInputView;->a(Lcom/meizu/common/widget/PasswordInputView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/meizu/common/widget/PasswordInputView$2;->a:Lcom/meizu/common/widget/PasswordInputView;

    invoke-static {p1}, Lcom/meizu/common/widget/PasswordInputView;->b(Lcom/meizu/common/widget/PasswordInputView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/PasswordInputView$2;->a:Lcom/meizu/common/widget/PasswordInputView;

    invoke-static {p1}, Lcom/meizu/common/widget/PasswordInputView;->b(Lcom/meizu/common/widget/PasswordInputView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
