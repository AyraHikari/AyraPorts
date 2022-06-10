.class public Lcom/meizu/common/widget/TimePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/TimePicker;
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
            "Lcom/meizu/common/widget/TimePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 476
    new-instance v0, Lcom/meizu/common/widget/TimePicker$SavedState$1;

    invoke-direct {v0}, Lcom/meizu/common/widget/TimePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/meizu/common/widget/TimePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 455
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/TimePicker$SavedState;->a:I

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/TimePicker$SavedState;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/common/widget/TimePicker$1;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/TimePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;II)V
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 449
    iput p2, p0, Lcom/meizu/common/widget/TimePicker$SavedState;->a:I

    .line 450
    iput p3, p0, Lcom/meizu/common/widget/TimePicker$SavedState;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IILcom/meizu/common/widget/TimePicker$1;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/TimePicker$SavedState;)I
    .locals 0

    .line 441
    iget p0, p0, Lcom/meizu/common/widget/TimePicker$SavedState;->a:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/common/widget/TimePicker$SavedState;)I
    .locals 0

    .line 441
    iget p0, p0, Lcom/meizu/common/widget/TimePicker$SavedState;->b:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 470
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 471
    iget p2, p0, Lcom/meizu/common/widget/TimePicker$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    iget p2, p0, Lcom/meizu/common/widget/TimePicker$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
