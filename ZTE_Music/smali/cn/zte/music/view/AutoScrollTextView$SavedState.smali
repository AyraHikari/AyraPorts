.class public Lcn/zte/music/view/AutoScrollTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "AutoScrollTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/view/AutoScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/zte/music/view/AutoScrollTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public step:F

.field public worked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcn/zte/music/view/AutoScrollTextView$SavedState$1;

    invoke-direct {v0}, Lcn/zte/music/view/AutoScrollTextView$SavedState$1;-><init>()V

    sput-object v0, Lcn/zte/music/view/AutoScrollTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 126
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcn/zte/music/view/AutoScrollTextView$SavedState;->worked:Z

    const/4 v1, 0x0

    .line 101
    iput v1, p0, Lcn/zte/music/view/AutoScrollTextView$SavedState;->step:F

    const/4 v1, 0x1

    .line 127
    new-array v1, v1, [Z

    iget-boolean v2, p0, Lcn/zte/music/view/AutoScrollTextView$SavedState;->worked:Z

    aput-boolean v2, v1, v0

    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcn/zte/music/view/AutoScrollTextView$SavedState;->step:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcn/zte/music/view/AutoScrollTextView$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcn/zte/music/view/AutoScrollTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcn/zte/music/view/AutoScrollTextView$SavedState;->worked:Z

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcn/zte/music/view/AutoScrollTextView$SavedState;->step:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p2, 0x1

    .line 110
    new-array p2, p2, [Z

    iget-boolean v0, p0, Lcn/zte/music/view/AutoScrollTextView$SavedState;->worked:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 111
    iget p0, p0, Lcn/zte/music/view/AutoScrollTextView$SavedState;->step:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
