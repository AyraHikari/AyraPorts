.class public Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/DayTimeDatePicker;
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
            "Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 784
    new-instance v0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 758
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->a:I

    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->b:I

    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/common/widget/DayTimeDatePicker$1;)V
    .locals 0

    .line 738
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .line 748
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 749
    iput p2, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->a:I

    .line 750
    iput p3, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->b:I

    .line 751
    iput p4, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIILcom/meizu/common/widget/DayTimeDatePicker$1;)V
    .locals 0

    .line 738
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 765
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 769
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 773
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 778
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 779
    iget p2, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    iget p2, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    iget p2, p0, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
