.class final Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;
    .locals 1

    .line 383
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;

    invoke-direct {v0, p1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 380
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;
    .locals 0

    .line 388
    new-array p1, p1, [Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 380
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState$1;->newArray(I)[Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$SavedState;

    move-result-object p1

    return-object p1
.end method
