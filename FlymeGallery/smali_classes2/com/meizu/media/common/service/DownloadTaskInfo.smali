.class public Lcom/meizu/media/common/service/DownloadTaskInfo;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/meizu/media/common/utils/Entry$Table;
    value = "download_task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/service/DownloadTaskInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENTRY_CREATOR:Lcom/meizu/media/common/utils/Entry$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/Entry$a<",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA:Lcom/meizu/media/common/utils/i;

.field private static final TAG:Ljava/lang/String; = "DownloadTaskInfo"

.field public static final TASK_ERROR_CONNECTION:I = 0x7

.field public static final TASK_ERROR_FILE_EXSITED:I = 0x3

.field public static final TASK_ERROR_IO:I = 0x2

.field public static final TASK_ERROR_NEED_CONFIRM_GPRS:I = 0x6

.field public static final TASK_ERROR_NONE:I = 0x0

.field public static final TASK_ERROR_NO_NETWORK:I = 0x4

.field public static final TASK_ERROR_NO_SPACE:I = 0x1

.field public static final TASK_ERROR_NO_WIFI_BUT_WIFI_ONLY:I = 0x5

.field public static final TASK_STATE_COMPLETED:I = 0x5

.field public static final TASK_STATE_CREATED:I = 0x0

.field public static final TASK_STATE_ERROR:I = 0x4

.field public static final TASK_STATE_PAUSED:I = 0x3

.field public static final TASK_STATE_REMOVED:I = 0x6

.field public static final TASK_STATE_STARTED:I = 0x2

.field public static final TASK_STATE_WAITING:I = 0x1

.field public static final serialVersionUID:J = -0x657dd493a977a62fL


# instance fields
.field public mDestFile:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        unique = true
        value = "dest_file"
    .end annotation
.end field

.field private mDownloadNotification:Lcom/meizu/media/common/service/DownloadTaskInfo$a;

.field public mDownloadTask:Lcom/meizu/media/common/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/data/a<",
            "Lcom/meizu/media/common/service/DownloadServiceImpl$b;",
            ">;"
        }
    .end annotation
.end field

.field public mDownloadedSize:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "downloaded_size"
    .end annotation
.end field

.field public mError:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "error"
    .end annotation
.end field

.field public mFileSize:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "file_size"
    .end annotation
.end field

.field public mIsRemoved:Z

.field public mRemainMillisec:I

.field public mSourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        unique = true
        value = "source_url"
    .end annotation
.end field

.field public mSpeedBps:I

.field public mState:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "state"
    .end annotation
.end field

.field public mTempFile:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "temp_file"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/meizu/media/common/utils/i;

    const-class v1, Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->SCHEMA:Lcom/meizu/media/common/utils/i;

    .line 53
    new-instance v0, Lcom/meizu/media/common/service/DownloadTaskInfo$1;

    invoke-direct {v0}, Lcom/meizu/media/common/service/DownloadTaskInfo$1;-><init>()V

    sput-object v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    new-instance v0, Lcom/meizu/media/common/service/DownloadTaskInfo$2;

    invoke-direct {v0}, Lcom/meizu/media/common/service/DownloadTaskInfo$2;-><init>()V

    sput-object v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->ENTRY_CREATOR:Lcom/meizu/media/common/utils/Entry$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mIsRemoved:Z

    .line 87
    new-instance v0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/service/DownloadTaskInfo$a;-><init>(Lcom/meizu/media/common/service/DownloadTaskInfo;Lcom/meizu/media/common/service/DownloadTaskInfo$1;)V

    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadNotification:Lcom/meizu/media/common/service/DownloadTaskInfo$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mIsRemoved:Z

    .line 87
    new-instance v0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/service/DownloadTaskInfo$a;-><init>(Lcom/meizu/media/common/service/DownloadTaskInfo;Lcom/meizu/media/common/service/DownloadTaskInfo$1;)V

    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadNotification:Lcom/meizu/media/common/service/DownloadTaskInfo$a;

    .line 94
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadTaskInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getStateString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    .line 98
    sget v0, Lcom/meizu/media/common/R$string;->waiting_download:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    sget v0, Lcom/meizu/media/common/R$string;->download_removed:I

    goto :goto_0

    .line 107
    :pswitch_1
    sget v0, Lcom/meizu/media/common/R$string;->downloaded:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 111
    sget v0, Lcom/meizu/media/common/R$string;->downloaded_fail_out_of_space:I

    goto :goto_0

    .line 113
    :cond_0
    sget v0, Lcom/meizu/media/common/R$string;->download_fail:I

    goto :goto_0

    .line 117
    :pswitch_3
    sget v0, Lcom/meizu/media/common/R$string;->download_stopped:I

    goto :goto_0

    .line 104
    :pswitch_4
    sget v0, Lcom/meizu/media/common/R$string;->downloading:I

    goto :goto_0

    .line 101
    :pswitch_5
    sget v0, Lcom/meizu/media/common/R$string;->waiting_download:I

    .line 123
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSourceUrl:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDestFile:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSpeedBps:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mRemainMillisec:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mError:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public updateDownloadNotification(Lcom/meizu/media/common/service/DownloadService;)V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadNotification:Lcom/meizu/media/common/service/DownloadTaskInfo$a;

    iget-wide v1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    long-to-int v2, v1

    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mTitle:Ljava/lang/String;

    iget v4, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    iget v5, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mError:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a(Lcom/meizu/media/common/service/DownloadService;ILjava/lang/String;II)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    iget-object p2, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDestFile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-wide v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    iget-wide v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget p2, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSpeedBps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget p2, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mRemainMillisec:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget p2, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget p2, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mError:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object p2, p0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
