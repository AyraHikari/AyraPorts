.class Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/CircularProgressButton;
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
            "Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConfigurationChanged:Z

.field private mIndeterminateProgressMode:Z

.field private mProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1428
    new-instance v0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState$1;

    invoke-direct {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState$1;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1443
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1444
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mProgress:I

    .line 1445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mIndeterminateProgressMode:Z

    .line 1446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mConfigurationChanged:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/banqu/music/ui/widget/CircularProgressButton$1;)V
    .locals 0

    .line 1424
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1439
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;)I
    .locals 0

    .line 1424
    iget p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mProgress:I

    return p0
.end method

.method static synthetic access$1302(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;I)I
    .locals 0

    .line 1424
    iput p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mProgress:I

    return p1
.end method

.method static synthetic access$1400(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;)Z
    .locals 0

    .line 1424
    iget-boolean p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mIndeterminateProgressMode:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;Z)Z
    .locals 0

    .line 1424
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mIndeterminateProgressMode:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;)Z
    .locals 0

    .line 1424
    iget-boolean p0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mConfigurationChanged:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;Z)Z
    .locals 0

    .line 1424
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mConfigurationChanged:Z

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1450
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1451
    iget p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1452
    iget-boolean p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mIndeterminateProgressMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1453
    iget-boolean p2, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$SavedState;->mConfigurationChanged:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
