.class Lcom/meizu/common/widget/DatePickerNativeDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/DatePickerNativeDialog;->initView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$5;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 440
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$5;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-virtual {p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->isShowLunar()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->showLunar(Z)V

    return-void
.end method
