.class public Lcom/meizu/common/widget/StepSeekBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/StepSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/common/widget/StepSeekBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 929
    new-instance v0, Lcom/meizu/common/widget/StepSeekBar$SavedState$1;

    invoke-direct {v0}, Lcom/meizu/common/widget/StepSeekBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/meizu/common/widget/StepSeekBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 919
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 920
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/StepSeekBar$SavedState;->progress:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/common/widget/StepSeekBar$1;)V
    .locals 0

    .line 905
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StepSeekBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 912
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 925
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 926
    iget p2, p0, Lcom/meizu/common/widget/StepSeekBar$SavedState;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
