.class Lcom/banqu/music/widgetcommon/widget/PasswordInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 66
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/PasswordInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PasswordInputView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/PasswordInputView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PasswordInputView;->handleCheckChange(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
