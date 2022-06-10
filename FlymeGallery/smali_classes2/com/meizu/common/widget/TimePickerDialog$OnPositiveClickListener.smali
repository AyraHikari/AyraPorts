.class public Lcom/meizu/common/widget/TimePickerDialog$OnPositiveClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/TimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnPositiveClickListener"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/common/widget/TimePickerDialog;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/meizu/common/widget/TimePickerDialog$OnPositiveClickListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/TimePickerDialog;

    if-eqz p1, :cond_1

    .line 160
    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->a(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePickerDialog$OnTimeSetListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->b(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePicker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/common/widget/TimePicker;->clearFocus()V

    .line 164
    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->a(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePickerDialog$OnTimeSetListener;

    move-result-object p2

    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->b(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePicker;

    move-result-object v0

    .line 165
    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->b(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/widget/TimePicker;->getCurrentHour()I

    move-result v1

    .line 166
    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->b(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 164
    invoke-interface {p2, v0, v1, p1}, Lcom/meizu/common/widget/TimePickerDialog$OnTimeSetListener;->a(Lcom/meizu/common/widget/TimePicker;II)V

    :cond_1
    :goto_0
    return-void
.end method
