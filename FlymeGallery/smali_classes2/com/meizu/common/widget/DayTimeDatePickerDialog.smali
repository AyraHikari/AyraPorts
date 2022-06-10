.class public Lcom/meizu/common/widget/DayTimeDatePickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/common/widget/DayTimeDatePicker;

.field private final b:Lcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:J


# direct methods
.method private a()V
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->c:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/DayTimeDatePickerDialog;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->c:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v3}, Lcom/meizu/common/widget/DayTimeDatePicker;->getYear()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v4}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonth()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/common/widget/DayTimeDatePicker;->a(ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)Lcom/meizu/common/widget/DayTimeDatePicker;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->b()V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->b()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 227
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->b:Lcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;

    if-eqz p1, :cond_2

    .line 228
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->clearFocus()V

    .line 231
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getYear()I

    move-result v2

    .line 232
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonth()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 233
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->a()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 237
    invoke-static {v2}, Lcom/meizu/common/util/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    if-le p1, v3, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v3, :cond_1

    move v0, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    :cond_1
    :goto_0
    move v4, p1

    move v3, v0

    .line 252
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->b:Lcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;

    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    .line 253
    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getDayOfMonth()I

    move-result v5

    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    .line 254
    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getCurrentHour()I

    move-result v6

    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    .line 255
    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 252
    invoke-interface/range {v0 .. v7}, Lcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;->a(ZIZIIII)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 274
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hour"

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "minute"

    .line 276
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 277
    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 278
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 266
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getCurrentHour()I

    move-result v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->a:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
