.class public Lcom/meizu/update/CdnCheckInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/update/CdnCheckInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAllowPackages:[Ljava/lang/String;

.field public mAllowRate:D

.field public mDelay:Z

.field public mDelaySecond:I

.field public mStrategy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/update/CdnCheckInfo$1;

    invoke-direct {v0}, Lcom/meizu/update/CdnCheckInfo$1;-><init>()V

    sput-object v0, Lcom/meizu/update/CdnCheckInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/meizu/update/CdnCheckInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/update/CdnCheckInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/update/CdnCheckInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private boolean2int(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private int2boolean(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/update/CdnCheckInfo;->int2boolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/update/CdnCheckInfo;->mDelay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/CdnCheckInfo;->mAllowPackages:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/CdnCheckInfo;->mStrategy:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/update/CdnCheckInfo;->mAllowRate:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/update/CdnCheckInfo;->mDelaySecond:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/meizu/update/CdnCheckInfo;->mDelay:Z

    invoke-direct {p0, p2}, Lcom/meizu/update/CdnCheckInfo;->boolean2int(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meizu/update/CdnCheckInfo;->mAllowPackages:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/update/CdnCheckInfo;->mStrategy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meizu/update/CdnCheckInfo;->mAllowRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/meizu/update/CdnCheckInfo;->mDelaySecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
