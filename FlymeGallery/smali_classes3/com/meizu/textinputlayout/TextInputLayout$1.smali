.class public Lcom/meizu/textinputlayout/TextInputLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/textinputlayout/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/textinputlayout/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/TextInputLayout;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$1;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$1;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Lcom/meizu/textinputlayout/TextInputLayout;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$1;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-static {p1}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Lcom/meizu/textinputlayout/TextInputLayout;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$1;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-static {p1}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Lcom/meizu/textinputlayout/TextInputLayout;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$1;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/textinputlayout/TextInputLayout;->setErrorEnabled(Z)V

    .line 209
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 210
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$1;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-static {p1}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Lcom/meizu/textinputlayout/TextInputLayout;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
