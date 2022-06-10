.class public Lcom/meizu/update/UpdateInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/update/UpdateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAdvancedOptions:I

.field public mAllowDownload:Z

.field public mDigest:Ljava/lang/String;

.field public mExistsUpdate:Z

.field public mIsPatch:Z

.field public mNeedUpdate:Z

.field public mNoteNetWork:Z

.field public mPackageName:Ljava/lang/String;

.field public mSilentUpgrade:I

.field public mSize:Ljava/lang/String;

.field public mSizeByte:J

.field public mSourceFileSize:J

.field public mSourceMsgDigest:Ljava/lang/String;

.field public mSourceVersionName:Ljava/lang/String;

.field public mTargetFileSize:J

.field public mTargetMsgDigest:Ljava/lang/String;

.field public mUpdateUrl:Ljava/lang/String;

.field public mUpdateUrl2:Ljava/lang/String;

.field public mUpgradeCondition:I

.field public mVerifyMode:I

.field public mVersionCode:I

.field public mVersionDate:Ljava/lang/String;

.field public mVersionDesc:Ljava/lang/String;

.field public mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/update/UpdateInfo$1;

    invoke-direct {v0}, Lcom/meizu/update/UpdateInfo$1;-><init>()V

    sput-object v0, Lcom/meizu/update/UpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mSilentUpgrade:I

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mAdvancedOptions:I

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mUpgradeCondition:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mAllowDownload:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mSilentUpgrade:I

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mAdvancedOptions:I

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mUpgradeCondition:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mAllowDownload:Z

    invoke-direct {p0, p1}, Lcom/meizu/update/UpdateInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/update/UpdateInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/update/UpdateInfo;-><init>(Landroid/os/Parcel;)V

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

.method public static generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;
    .locals 2

    new-instance v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {v0}, Lcom/meizu/update/UpdateInfo;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    iput-boolean v1, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    iput v1, v0, Lcom/meizu/update/UpdateInfo;->mSilentUpgrade:I

    return-object v0
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

    invoke-direct {p0, v0}, Lcom/meizu/update/UpdateInfo;->int2boolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/update/UpdateInfo;->int2boolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mUpdateUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mDigest:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mVerifyMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/update/UpdateInfo;->mSizeByte:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/update/UpdateInfo;->int2boolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mNoteNetWork:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mVersionCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/update/UpdateInfo;->int2boolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mAllowDownload:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/update/UpdateInfo;->int2boolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/update/UpdateInfo;->mIsPatch:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mSilentUpgrade:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mUpgradeCondition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/update/UpdateInfo;->mAdvancedOptions:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mSourceVersionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/UpdateInfo;->mSourceMsgDigest:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/update/UpdateInfo;->mSourceFileSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/update/UpdateInfo;->mTargetFileSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/UpdateInfo;->mTargetMsgDigest:Ljava/lang/String;

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

    iget-boolean p2, p0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    invoke-direct {p0, p2}, Lcom/meizu/update/UpdateInfo;->boolean2int(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    invoke-direct {p0, p2}, Lcom/meizu/update/UpdateInfo;->boolean2int(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meizu/update/UpdateInfo;->mUpdateUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/update/UpdateInfo;->mVersionDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/update/UpdateInfo;->mDigest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/meizu/update/UpdateInfo;->mVerifyMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/meizu/update/UpdateInfo;->mSizeByte:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/meizu/update/UpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/meizu/update/UpdateInfo;->mNoteNetWork:Z

    invoke-direct {p0, p2}, Lcom/meizu/update/UpdateInfo;->boolean2int(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meizu/update/UpdateInfo;->mVersionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meizu/update/UpdateInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/meizu/update/UpdateInfo;->mAllowDownload:Z

    invoke-direct {p0, p2}, Lcom/meizu/update/UpdateInfo;->boolean2int(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/meizu/update/UpdateInfo;->mIsPatch:Z

    invoke-direct {p0, p2}, Lcom/meizu/update/UpdateInfo;->boolean2int(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meizu/update/UpdateInfo;->mSilentUpgrade:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meizu/update/UpdateInfo;->mUpgradeCondition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meizu/update/UpdateInfo;->mAdvancedOptions:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meizu/update/UpdateInfo;->mSourceVersionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/update/UpdateInfo;->mSourceMsgDigest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meizu/update/UpdateInfo;->mSourceFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meizu/update/UpdateInfo;->mTargetFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/meizu/update/UpdateInfo;->mTargetMsgDigest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
