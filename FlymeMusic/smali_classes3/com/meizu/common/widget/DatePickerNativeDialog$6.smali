.class Lcom/meizu/common/widget/DatePickerNativeDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/DatePickerNativeDialog;->buttonInitTranslate(I)V
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

    .line 487
    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$6;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$6;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    const-string v1, "translationY"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$1602(Lcom/meizu/common/widget/DatePickerNativeDialog;F)F

    .line 491
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$6;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$1700(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    return-void
.end method
