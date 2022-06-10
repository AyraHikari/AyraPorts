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


# static fields
.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final IS_24_HOUR:Ljava/lang/String; = "is24hour"

.field private static final MINUTE:Ljava/lang/String; = "minute"


# instance fields
.field private isShowLunar:Z

.field private final mCallback:Lcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;

.field private mDuration:J

.field mInitialHourOfDay:I

.field mInitialMinute:I

.field mInitialMonth:I

.field mInitialYear:I

.field mInitialday:I

.field mIs24HourView:Z

.field private mShowGregorianStr:Ljava/lang/String;

.field private mShowLunarStr:Ljava/lang/String;

.field private mSwitchLunarShow:Landroid/widget/TextView;

.field private final mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

.field private mTimerPreview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;IIIIIZ)V
    .locals 13

    move-object v8, p0

    move-object v9, p1

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    .line 41
    iput-boolean v10, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->isShowLunar:Z

    const-wide/16 v0, 0xc8

    .line 48
    iput-wide v0, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mDuration:J

    move-object/from16 v0, p3

    .line 93
    iput-object v0, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mCallback:Lcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;

    move/from16 v1, p4

    .line 94
    iput v1, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mInitialYear:I

    move/from16 v2, p5

    .line 95
    iput v2, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mInitialMonth:I

    move/from16 v3, p6

    .line 96
    iput v3, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mInitialday:I

    move/from16 v4, p7

    .line 98
    iput v4, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mInitialHourOfDay:I

    move/from16 v5, p8

    .line 99
    iput v5, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mInitialMinute:I

    move/from16 v0, p9

    .line 100
    iput-boolean v0, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mIs24HourView:Z

    .line 102
    sget v0, Lcom/meizu/common/R$string;->mc_yes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {p0, v6, v0, p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, -0x2

    invoke-virtual {p0, v11, v0, v7}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "layout_inflater"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 109
    sget v7, Lcom/meizu/common/R$layout;->mc_date_picker_day_time_dialog:I

    invoke-virtual {v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 110
    invoke-virtual {p0, v11}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->setView(Landroid/view/View;)V

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-le v0, v6, :cond_0

    .line 114
    new-instance v0, Lcom/meizu/common/widget/DayTimeDatePickerDialog$1;

    invoke-direct {v0, p0, v11}, Lcom/meizu/common/widget/DayTimeDatePickerDialog$1;-><init>(Lcom/meizu/common/widget/DayTimeDatePickerDialog;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    :cond_0
    sget v0, Lcom/meizu/common/R$id;->day_time_picker:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/meizu/common/widget/DayTimeDatePicker;

    iput-object v12, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    const/4 v7, 0x0

    move-object v0, v12

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object v6, p0

    .line 129
    invoke-virtual/range {v0 .. v7}, Lcom/meizu/common/widget/DayTimeDatePicker;->init(IIIIILcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;Z)V

    .line 131
    invoke-virtual {v12, v10}, Lcom/meizu/common/widget/DayTimeDatePicker;->setIsDrawLine(Z)V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_line_one_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_line_two_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 132
    invoke-virtual {v12, v0, v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->setLineHeight(II)V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$string;->mc_custom_date_time_show_lunar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mShowLunarStr:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$string;->mc_custom_date_time_show_gregorian:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mShowGregorianStr:Ljava/lang/String;

    .line 139
    iget v0, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mInitialHourOfDay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 140
    iget v0, v8, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mInitialMinute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 141
    invoke-virtual {v12, p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->setOnTimeChangedListener(Lcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;)V

    .line 143
    invoke-virtual {v12, v10}, Lcom/meizu/common/widget/DayTimeDatePicker;->setIsDrawLine(Z)V

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_time_picker_line_one_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_time_picker_line_two_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 144
    invoke-virtual {v12, v0, v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->setLineHeight(II)V

    .line 147
    invoke-direct {p0, p1, v11}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->initView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;IIIIIZ)V
    .locals 10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 77
    invoke-direct/range {v0 .. v9}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;-><init>(Landroid/content/Context;ILcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;IIIIIZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->isShowLunar:Z

    return p0
.end method

.method static synthetic access$002(Lcom/meizu/common/widget/DayTimeDatePickerDialog;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->isShowLunar:Z

    return p1
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->updateTxtSwitchLunar()V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)Lcom/meizu/common/widget/DayTimeDatePicker;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mDuration:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->updateDateTimerPreview()V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 152
    sget v0, Lcom/meizu/common/R$id;->switchshowlunar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mSwitchLunarShow:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/meizu/common/R$id;->time_preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimerPreview:Landroid/widget/TextView;

    .line 155
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->updateTxtSwitchLunar()V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/meizu/common/R$color;->mc_picker_selected_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$color;->mc_picker_unselected_color_one:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$color;->mc_picker_unselected_color_two:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/meizu/common/R$color;->mc_picker_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 168
    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v1, p2, v0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->setTextColor(ILjava/util/List;I)V

    .line 169
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mSwitchLunarShow:Landroid/widget/TextView;

    new-instance p2, Lcom/meizu/common/widget/DayTimeDatePickerDialog$2;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog$2;-><init>(Lcom/meizu/common/widget/DayTimeDatePickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->updateDateTimerPreview()V

    return-void
.end method

.method private updateDateTimerPreview()V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimerPreview:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar()Z

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v3}, Lcom/meizu/common/widget/DayTimeDatePicker;->getYear()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v4}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonth()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/common/widget/DayTimeDatePicker;->getTimePreviewText(ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTxtSwitchLunar()V
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->isShowLunar:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mSwitchLunarShow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mShowGregorianStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mSwitchLunarShow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mShowLunarStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 227
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mCallback:Lcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;

    if-eqz p1, :cond_2

    .line 228
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->clearFocus()V

    .line 231
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getYear()I

    move-result v2

    .line 232
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonth()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 233
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 237
    invoke-static {v2}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result v3

    if-eqz v3, :cond_0

    if-le p1, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v4, p1

    move v3, p2

    goto :goto_1

    :cond_1
    sub-int/2addr p1, p2

    move v4, p1

    const/4 v3, 0x0

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mCallback:Lcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;

    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    .line 253
    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getDayOfMonth()I

    move-result v5

    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    .line 254
    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getCurrentHour()I

    move-result v6

    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    .line 255
    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 252
    invoke-interface/range {v0 .. v7}, Lcom/meizu/common/widget/DayTimeDatePickerDialog$OnTimeSetListener;->onTimeSet(ZIZIIII)V

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
    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 278
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

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
    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getCurrentHour()I

    move-result v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTimeChanged(IIIII)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->updateDateTimerPreview()V

    return-void
.end method

.method public setLunar(ZZ)V
    .locals 2

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 207
    iput-boolean p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->isShowLunar:Z

    .line 208
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/DayTimeDatePicker;->setLunar(ZZ)V

    .line 209
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->updateTxtSwitchLunar()V

    .line 210
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->updateDateTimerPreview()V

    :cond_0
    return-void
.end method

.method public setTextColor(III)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/common/widget/DayTimeDatePicker;->setTextColor(III)V

    return-void
.end method

.method public updateTime(II)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 261
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePickerDialog;->mTimePicker:Lcom/meizu/common/widget/DayTimeDatePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/DayTimeDatePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method
