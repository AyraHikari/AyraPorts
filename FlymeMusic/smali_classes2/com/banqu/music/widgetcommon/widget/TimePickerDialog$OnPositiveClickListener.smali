.class Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnPositiveClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;
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
            "Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnPositiveClickListener;->mDialog:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnPositiveClickListener;-><init>(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 139
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnPositiveClickListener;->mDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;

    if-eqz p1, :cond_1

    .line 140
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->access$100(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;)Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->access$200(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;)Lcom/banqu/music/widgetcommon/widget/TimePicker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->clearFocus()V

    .line 144
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->access$100(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;)Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;

    move-result-object p2

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->access$200(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;)Lcom/banqu/music/widgetcommon/widget/TimePicker;

    move-result-object v0

    .line 145
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->access$200(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;)Lcom/banqu/music/widgetcommon/widget/TimePicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getCurrentHour()I

    move-result v1

    .line 146
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->access$200(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;)Lcom/banqu/music/widgetcommon/widget/TimePicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 144
    invoke-interface {p2, v0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;->onTimeSet(Lcom/banqu/music/widgetcommon/widget/TimePicker;II)V

    :cond_1
    :goto_0
    return-void
.end method
