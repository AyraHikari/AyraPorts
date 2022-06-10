.class Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final h:I

.field private final leapmonth:I

.field private final lunar:I

.field private final min:I

.field private final mon:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 501
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState$1;

    invoke-direct {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 478
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->h:I

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->min:I

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->y:I

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->mon:I

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->d:I

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->lunar:I

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->leapmonth:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$1;)V
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IIIIIZZ)V
    .locals 0

    .line 466
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 467
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->h:I

    .line 468
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->min:I

    .line 469
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->y:I

    .line 470
    iput p5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->mon:I

    .line 471
    iput p6, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->d:I

    .line 472
    iput p7, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->lunar:I

    .line 473
    iput p8, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->leapmonth:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIIIIZZLcom/banqu/music/widgetcommon/widget/CustomTimePicker$1;)V
    .locals 0

    .line 453
    invoke-direct/range {p0 .. p8}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIIIZZ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 453
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->h:I

    return p0
.end method

.method static synthetic access$1100(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 453
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->min:I

    return p0
.end method

.method static synthetic access$1200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 453
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->y:I

    return p0
.end method

.method static synthetic access$1300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 453
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->mon:I

    return p0
.end method

.method static synthetic access$1400(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 453
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->d:I

    return p0
.end method

.method static synthetic access$1500(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 453
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->lunar:I

    return p0
.end method

.method static synthetic access$1600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I
    .locals 0

    .line 453
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->leapmonth:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 490
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 491
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->min:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->mon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->lunar:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->leapmonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
