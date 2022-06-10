.class Lcom/banqu/music/widgetcommon/widget/PasswordInputView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/PasswordInputView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/PasswordInputView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/PasswordInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/PasswordInputView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->access$000(Lcom/banqu/music/widgetcommon/widget/PasswordInputView;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
