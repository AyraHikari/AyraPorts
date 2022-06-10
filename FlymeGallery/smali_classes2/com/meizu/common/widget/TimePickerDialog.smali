.class public Lcom/meizu/common/widget/TimePickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/TimePickerDialog$OnPositiveClickListener;,
        Lcom/meizu/common/widget/TimePickerDialog$OnTimeSetListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/common/widget/TimePicker;

.field private final b:Lcom/meizu/common/widget/TimePickerDialog$OnTimeSetListener;


# direct methods
.method static synthetic a(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePickerDialog$OnTimeSetListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/common/widget/TimePickerDialog;->b:Lcom/meizu/common/widget/TimePickerDialog$OnTimeSetListener;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePicker;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/common/widget/TimePickerDialog;->a:Lcom/meizu/common/widget/TimePicker;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meizu/common/widget/TimePicker;II)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 190
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hour"

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "minute"

    .line 192
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 193
    iget-object v2, p0, Lcom/meizu/common/widget/TimePickerDialog;->a:Lcom/meizu/common/widget/TimePicker;

    const-string v3, "is24hour"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/meizu/common/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 194
    iget-object p1, p0, Lcom/meizu/common/widget/TimePickerDialog;->a:Lcom/meizu/common/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 195
    iget-object p1, p0, Lcom/meizu/common/widget/TimePickerDialog;->a:Lcom/meizu/common/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 181
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/meizu/common/widget/TimePickerDialog;->a:Lcom/meizu/common/widget/TimePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/TimePicker;->getCurrentHour()I

    move-result v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    iget-object v1, p0, Lcom/meizu/common/widget/TimePickerDialog;->a:Lcom/meizu/common/widget/TimePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    iget-object v1, p0, Lcom/meizu/common/widget/TimePickerDialog;->a:Lcom/meizu/common/widget/TimePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/TimePicker;->a()Z

    move-result v1

    const-string v2, "is24hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
