.class public Lcom/meizu/textinputlayout/EditTextWithClearIcon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/textinputlayout/EditTextWithClearIcon;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/textinputlayout/EditTextWithClearIcon;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/EditTextWithClearIcon;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/textinputlayout/EditTextWithClearIcon$1;->a:Lcom/meizu/textinputlayout/EditTextWithClearIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/meizu/textinputlayout/EditTextWithClearIcon$1;->a:Lcom/meizu/textinputlayout/EditTextWithClearIcon;

    invoke-static {p1}, Lcom/meizu/textinputlayout/EditTextWithClearIcon;->a(Lcom/meizu/textinputlayout/EditTextWithClearIcon;)V

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
