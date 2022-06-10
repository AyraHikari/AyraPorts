.class public Lcom/meizu/update/util/PluginUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/update/util/PluginUpdateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDigest:Ljava/lang/String;

.field public mExistsUpdate:Z

.field public mPluginName:Ljava/lang/String;

.field public mPluginPackageName:Ljava/lang/String;

.field public mPluginType:I

.field public mSize:Ljava/lang/String;

.field public mSizeByte:J

.field public mTargetAppName:Ljava/lang/String;

.field public mUpdateUrl:Ljava/lang/String;

.field public mUpdateUrl2:Ljava/lang/String;

.field public mVerifyMode:I

.field public mVersionDate:Ljava/lang/String;

.field public mVersionDesc:Ljava/lang/String;

.field public mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/meizu/update/util/PluginUpdateInfo$1;

    invoke-direct {v0}, Lcom/meizu/update/util/PluginUpdateInfo$1;-><init>()V

    sput-object v0, Lcom/meizu/update/util/PluginUpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-direct {p0, p1}, Lcom/meizu/update/util/PluginUpdateInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meizu/update/util/PluginUpdateInfo$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/meizu/update/util/PluginUpdateInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private boolean2int(Z)I
    .locals 0

    return p1
.end method

.method public static generateNoUpdateInfo()Lcom/meizu/update/util/PluginUpdateInfo;
    .locals 2

    .line 50
    new-instance v0, Lcom/meizu/update/util/PluginUpdateInfo;

    invoke-direct {v0}, Lcom/meizu/update/util/PluginUpdateInfo;-><init>()V

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lcom/meizu/update/util/PluginUpdateInfo;->mExistsUpdate:Z

    return-object v0
.end method

.method private int2boolean(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/update/util/PluginUpdateInfo;->int2boolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mExistsUpdate:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mUpdateUrl:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionDesc:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionName:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mSize:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionDate:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mDigest:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mVerifyMode:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mSizeByte:J

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginType:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mTargetAppName:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginName:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginPackageName:Ljava/lang/String;

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

    .line 63
    iget-boolean p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mExistsUpdate:Z

    invoke-direct {p0, p2}, Lcom/meizu/update/util/PluginUpdateInfo;->boolean2int(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mUpdateUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mDigest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mVerifyMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-wide v0, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mSizeByte:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mTargetAppName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
