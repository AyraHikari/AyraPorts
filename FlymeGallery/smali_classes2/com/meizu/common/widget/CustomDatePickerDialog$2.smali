.class public Lcom/meizu/common/widget/CustomDatePickerDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CustomDatePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/CustomDatePickerDialog;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 228
    iget-object p1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog$2;->a:Lcom/meizu/common/widget/CustomDatePickerDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomDatePickerDialog;->a(Lcom/meizu/common/widget/CustomDatePickerDialog;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/common/widget/CustomDatePickerDialog;->a(Lcom/meizu/common/widget/CustomDatePickerDialog;Z)Z

    .line 229
    iget-object p1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog$2;->a:Lcom/meizu/common/widget/CustomDatePickerDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomDatePickerDialog;->b(Lcom/meizu/common/widget/CustomDatePickerDialog;)V

    .line 230
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "mx4pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/meizu/common/widget/CustomDatePickerDialog$2$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/CustomDatePickerDialog$2$1;-><init>(Lcom/meizu/common/widget/CustomDatePickerDialog$2;)V

    iget-object v1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog$2;->a:Lcom/meizu/common/widget/CustomDatePickerDialog;

    .line 237
    invoke-static {v1}, Lcom/meizu/common/widget/CustomDatePickerDialog;->d(Lcom/meizu/common/widget/CustomDatePickerDialog;)J

    move-result-wide v1

    .line 231
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog$2;->a:Lcom/meizu/common/widget/CustomDatePickerDialog;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomDatePickerDialog;->c(Lcom/meizu/common/widget/CustomDatePickerDialog;)Lcom/meizu/common/widget/DatePicker;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/CustomDatePickerDialog$2;->a:Lcom/meizu/common/widget/CustomDatePickerDialog;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomDatePickerDialog;->a(Lcom/meizu/common/widget/CustomDatePickerDialog;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/DatePicker;->setLunar(Z)V

    :goto_0
    return-void
.end method
