.class Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/DatePicker;
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
            "Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDay:I

.field private final mMonth:I

.field private final mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1084
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1058
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1059
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mYear:I

    .line 1060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mMonth:I

    .line 1061
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mDay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/banqu/music/widgetcommon/widget/DatePicker$1;)V
    .locals 0

    .line 1038
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .line 1048
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1049
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mYear:I

    .line 1050
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mMonth:I

    .line 1051
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mDay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIILcom/banqu/music/widgetcommon/widget/DatePicker$1;)V
    .locals 0

    .line 1038
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 1073
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mDay:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1069
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mMonth:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1065
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mYear:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1078
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1079
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1080
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1081
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->mDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
