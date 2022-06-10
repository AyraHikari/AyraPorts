.class public Lcom/meizu/common/widget/DatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/DatePicker;
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
            "Lcom/meizu/common/widget/DatePicker$SavedState;",
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

    .line 1087
    new-instance v0, Lcom/meizu/common/widget/DatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/meizu/common/widget/DatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/meizu/common/widget/DatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1061
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->a:I

    .line 1063
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->b:I

    .line 1064
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/common/widget/DatePicker$1;)V
    .locals 0

    .line 1041
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .line 1051
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1052
    iput p2, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->a:I

    .line 1053
    iput p3, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->b:I

    .line 1054
    iput p4, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIILcom/meizu/common/widget/DatePicker$1;)V
    .locals 0

    .line 1041
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/common/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1068
    iget v0, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1072
    iget v0, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1076
    iget v0, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1081
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1082
    iget p2, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1083
    iget p2, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1084
    iget p2, p0, Lcom/meizu/common/widget/DatePicker$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
