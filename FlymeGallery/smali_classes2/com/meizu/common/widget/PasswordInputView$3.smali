.class public Lcom/meizu/common/widget/PasswordInputView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 99
    iput-object p1, p0, Lcom/meizu/common/widget/PasswordInputView$3;->a:Lcom/meizu/common/widget/PasswordInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/meizu/common/widget/PasswordInputView$3;->a:Lcom/meizu/common/widget/PasswordInputView;

    invoke-static {p1}, Lcom/meizu/common/widget/PasswordInputView;->a(Lcom/meizu/common/widget/PasswordInputView;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
