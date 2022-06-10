.class public Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnPositiveClickListener;,
        Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;
    }
.end annotation


# static fields
.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final IS_24_HOUR:Ljava/lang/String; = "is24hour"

.field private static final MINUTE:Ljava/lang/String; = "minute"


# instance fields
.field private final mCallback:Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;

.field mInitialHourOfDay:I

.field mInitialMinute:I

.field mIs24HourView:Z

.field private final mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 88
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mCallback:Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;

    .line 89
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mInitialHourOfDay:I

    .line 90
    iput p5, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mInitialMinute:I

    .line 91
    iput-boolean p6, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mIs24HourView:Z

    .line 93
    sget p2, Lcom/banqu/music/widgetcommon/R$string;->mc_yes:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnPositiveClickListener;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnPositiveClickListener;-><init>(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$1;)V

    const/4 p5, -0x1

    invoke-virtual {p0, p5, p2, p3}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    move-object p3, p4

    check-cast p3, Landroid/content/DialogInterface$OnClickListener;

    const/4 p5, -0x2

    invoke-virtual {p0, p5, p2, p3}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p2, "layout_inflater"

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 98
    sget p3, Lcom/banqu/music/widgetcommon/R$layout;->zbc_common_time_picker_dialog:I

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->setView(Landroid/view/View;)V

    .line 102
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    if-le p3, p4, :cond_0

    .line 103
    new-instance p3, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$1;

    invoke-direct {p3, p0, p2}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$1;-><init>(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    :cond_0
    sget p3, Lcom/banqu/music/widgetcommon/R$id;->timePicker:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/widgetcommon/widget/TimePicker;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    .line 119
    iget-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mIs24HourView:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 120
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mInitialHourOfDay:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 121
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mInitialMinute:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 122
    invoke-virtual {p2, p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setOnTimeChangedListener(Lcom/banqu/music/widgetcommon/widget/TimePicker$OnTimeChangedListener;)V

    const/4 p3, 0x0

    .line 124
    invoke-virtual {p2, p3}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setIsDrawLine(Z)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_time_picker_line_one_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_time_picker_line_two_height:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 125
    invoke-virtual {p2, p3, p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setLineHeight(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;-><init>(Landroid/content/Context;ILcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;)Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mCallback:Lcom/banqu/music/widgetcommon/widget/TimePickerDialog$OnTimeSetListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;)Lcom/banqu/music/widgetcommon/widget/TimePicker;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    return-object p0
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 170
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hour"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "minute"

    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    const-string v3, "is24hour"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 174
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 175
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 161
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getCurrentHour()I

    move-result v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->is24HourView()Z

    move-result v1

    const-string v2, "is24hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTimeChanged(Lcom/banqu/music/widgetcommon/widget/TimePicker;II)V
    .locals 0

    return-void
.end method

.method public setTextColor(III)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setTextColor(III)V

    return-void
.end method

.method public updateTime(II)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 152
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePickerDialog;->mTimePicker:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method
