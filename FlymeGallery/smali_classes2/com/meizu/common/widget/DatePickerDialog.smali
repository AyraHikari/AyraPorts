.class public Lcom/meizu/common/widget/DatePickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/meizu/common/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/DatePickerDialog$OnDateSetListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/common/widget/DatePicker;

.field private final b:Lcom/meizu/common/widget/DatePickerDialog$OnDateSetListener;

.field private c:Landroid/widget/TextView;

.field private d:Z


# virtual methods
.method public a(Lcom/meizu/common/widget/DatePicker;III)V
    .locals 6

    .line 230
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerDialog;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v0}, Lcom/meizu/common/widget/DatePicker;->b()Z

    move-result v1

    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {p2}, Lcom/meizu/common/widget/DatePicker;->getYear()I

    move-result v2

    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {p2}, Lcom/meizu/common/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {p2}, Lcom/meizu/common/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    iget-boolean v5, p0, Lcom/meizu/common/widget/DatePickerDialog;->d:Z

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/widget/DatePicker;->a(ZIIIZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 222
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerDialog;->b:Lcom/meizu/common/widget/DatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {p1}, Lcom/meizu/common/widget/DatePicker;->clearFocus()V

    .line 224
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerDialog;->b:Lcom/meizu/common/widget/DatePickerDialog$OnDateSetListener;

    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {p2}, Lcom/meizu/common/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    .line 225
    invoke-virtual {v1}, Lcom/meizu/common/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v2}, Lcom/meizu/common/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 224
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/meizu/common/widget/DatePickerDialog$OnDateSetListener;->a(Lcom/meizu/common/widget/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 275
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "month"

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "day"

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 279
    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/common/widget/DatePicker;->a(IIILcom/meizu/common/widget/DatePicker$OnDateChangedListener;Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 266
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DatePicker;->getYear()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
