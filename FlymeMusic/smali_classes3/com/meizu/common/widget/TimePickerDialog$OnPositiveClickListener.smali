.class Lcom/meizu/common/widget/TimePickerDialog$OnPositiveClickListener;
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
.field private mDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/common/widget/TimePickerDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/TimePickerDialog;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/common/widget/TimePickerDialog$OnPositiveClickListener;->mDialog:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/TimePickerDialog;Lcom/meizu/common/widget/TimePickerDialog$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/TimePickerDialog$OnPositiveClickListener;-><init>(Lcom/meizu/common/widget/TimePickerDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/meizu/common/widget/TimePickerDialog$OnPositiveClickListener;->mDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/TimePickerDialog;

    if-eqz p1, :cond_1

    .line 160
    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->access$100(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePickerDialog$OnTimeSetListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->access$200(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePicker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/common/widget/TimePicker;->clearFocus()V

    .line 164
    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->access$100(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePickerDialog$OnTimeSetListener;

    move-result-object p2

    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->access$200(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePicker;

    move-result-object v0

    .line 165
    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->access$200(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/widget/TimePicker;->getCurrentHour()I

    move-result v1

    .line 166
    invoke-static {p1}, Lcom/meizu/common/widget/TimePickerDialog;->access$200(Lcom/meizu/common/widget/TimePickerDialog;)Lcom/meizu/common/widget/TimePicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 164
    invoke-interface {p2, v0, v1, p1}, Lcom/meizu/common/widget/TimePickerDialog$OnTimeSetListener;->onTimeSet(Lcom/meizu/common/widget/TimePicker;II)V

    :cond_1
    :goto_0
    return-void
.end method
