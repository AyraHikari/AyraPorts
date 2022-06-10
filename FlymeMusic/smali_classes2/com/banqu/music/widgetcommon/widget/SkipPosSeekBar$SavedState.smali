.class Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;
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
            "Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field realProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 380
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState$1;

    invoke-direct {v0}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;->realProgress:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 376
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 377
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;->realProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
