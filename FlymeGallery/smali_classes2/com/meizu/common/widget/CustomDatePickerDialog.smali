.class public Lcom/meizu/common/widget/CustomDatePickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/meizu/common/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/CustomDatePickerDialog$OnDateSetListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/common/widget/DatePicker;

.field private final b:Lcom/meizu/common/widget/CustomDatePickerDialog$OnDateSetListener;

.field private c:Landroid/widget/TextView;

.field private d:J

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private a()V
    .locals 2

    .line 250
    iget-boolean v0, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->g:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/CustomDatePickerDialog;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/CustomDatePickerDialog;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/CustomDatePickerDialog;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomDatePickerDialog;->a()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/common/widget/CustomDatePickerDialog;)Lcom/meizu/common/widget/DatePicker;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/CustomDatePickerDialog;)J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/meizu/common/widget/DatePicker;III)V
    .locals 6

    .line 273
    iget-object p1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v0}, Lcom/meizu/common/widget/DatePicker;->b()Z

    move-result v1

    iget-object p2, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {p2}, Lcom/meizu/common/widget/DatePicker;->getYear()I

    move-result v2

    iget-object p2, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {p2}, Lcom/meizu/common/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object p2, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {p2}, Lcom/meizu/common/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    iget-boolean v5, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/widget/DatePicker;->a(ZIIIZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 265
    iget-object p1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->b:Lcom/meizu/common/widget/CustomDatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {p1}, Lcom/meizu/common/widget/DatePicker;->clearFocus()V

    .line 267
    iget-object p1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->b:Lcom/meizu/common/widget/CustomDatePickerDialog$OnDateSetListener;

    iget-object p2, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {p2}, Lcom/meizu/common/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    .line 268
    invoke-virtual {v1}, Lcom/meizu/common/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v2}, Lcom/meizu/common/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 267
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/meizu/common/widget/CustomDatePickerDialog$OnDateSetListener;->a(Lcom/meizu/common/widget/DatePicker;III)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 261
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 307
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "month"

    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "day"

    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 311
    iget-object v1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/common/widget/DatePicker;->a(IIILcom/meizu/common/widget/DatePicker$OnDateChangedListener;Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 298
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DatePicker;->getYear()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    iget-object v1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    iget-object v1, p0, Lcom/meizu/common/widget/CustomDatePickerDialog;->a:Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
