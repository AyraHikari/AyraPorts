.class public Lcom/meizu/common/widget/DatePickerNativeDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/DatePickerNativeDialog;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/DatePickerNativeDialog;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$2;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 301
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 302
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$2;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(Lcom/meizu/common/widget/DatePickerNativeDialog;)Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->a(F)V

    .line 303
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$2;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(Lcom/meizu/common/widget/DatePickerNativeDialog;)Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->notifyDataSetChanged()V

    return-void
.end method
