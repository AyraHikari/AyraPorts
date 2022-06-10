.class public Lcom/acrcloud/rec/ACRCloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;,
        Lcom/acrcloud/rec/ACRCloudConfig$RadioType;,
        Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;,
        Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;,
        Lcom/acrcloud/rec/ACRCloudConfig$RecognizerType;,
        Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;,
        Lcom/acrcloud/rec/ACRCloudConfig$NetworkProtocol;
    }
.end annotation


# instance fields
.field public accessKey:Ljava/lang/String;

.field public accessKeyAuto:Ljava/lang/String;

.field public accessSecret:Ljava/lang/String;

.field public accessSecretAuto:Ljava/lang/String;

.field public acrcloudListener:Lcom/acrcloud/rec/IACRCloudListener;

.field public acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

.field public acrcloudRecordDataListener:Lcom/acrcloud/rec/IACRCloudRecordDataListener;

.field public autoRecognizeIntervalMS:I

.field public context:Landroid/content/Context;

.field public createFingerprintMode:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

.field public host:Ljava/lang/String;

.field public hostAuto:Ljava/lang/String;

.field public imageHost:Ljava/lang/String;

.field public muteThreshold:I

.field public protocol:Lcom/acrcloud/rec/ACRCloudConfig$NetworkProtocol;

.field public radioMetadataSearchHost:Ljava/lang/String;

.field public recMuteMaxTimeMS:I

.field public recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

.field public recorderType:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

.field public requestOnceTimeoutMS:I

.field public resampleType:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

.field public retryHttpRequestNum:I

.field public retryRecorderReadMaxNum:I

.field public sessionTotalTimeoutMS:I

.field public userRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->host:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecret:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudListener:Lcom/acrcloud/rec/IACRCloudListener;

    .line 18
    iput-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    .line 19
    iput-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudRecordDataListener:Lcom/acrcloud/rec/IACRCloudRecordDataListener;

    .line 21
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->hostAuto:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->accessKeyAuto:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecretAuto:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/acrcloud/rec/ACRCloudConfig$NetworkProtocol;->HTTPS:Lcom/acrcloud/rec/ACRCloudConfig$NetworkProtocol;

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->protocol:Lcom/acrcloud/rec/ACRCloudConfig$NetworkProtocol;

    .line 27
    sget-object v0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->DEFAULT:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderType:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    .line 28
    new-instance v0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    invoke-direct {v0, p0}, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;-><init>(Lcom/acrcloud/rec/ACRCloudConfig;)V

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    .line 29
    sget-object v0, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->SMALL:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->resampleType:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    .line 31
    iput-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->context:Landroid/content/Context;

    const/16 v0, 0x1388

    .line 33
    iput v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->requestOnceTimeoutMS:I

    const/16 v0, 0x7530

    .line 34
    iput v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->sessionTotalTimeoutMS:I

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->retryHttpRequestNum:I

    const/16 v0, 0x32

    .line 36
    iput v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->muteThreshold:I

    const/16 v0, 0x2710

    .line 37
    iput v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->recMuteMaxTimeMS:I

    const/16 v0, 0x4e20

    .line 38
    iput v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->autoRecognizeIntervalMS:I

    const/16 v0, 0xf

    .line 40
    iput v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->retryRecorderReadMaxNum:I

    .line 42
    iput-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->userRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    .line 44
    sget-object v0, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;->DEFAULT:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->createFingerprintMode:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    const-string v0, "cn-api.acrcloud.com"

    .line 46
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->imageHost:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->radioMetadataSearchHost:Ljava/lang/String;

    const-string v0, "u1.2.19"

    .line 91
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudConfig;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/acrcloud/rec/ACRCloudConfig;
    .locals 2

    .line 94
    new-instance v0, Lcom/acrcloud/rec/ACRCloudConfig;

    invoke-direct {v0}, Lcom/acrcloud/rec/ACRCloudConfig;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->host:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecret:Ljava/lang/String;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecret:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudListener:Lcom/acrcloud/rec/IACRCloudListener;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudListener:Lcom/acrcloud/rec/IACRCloudListener;

    .line 99
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudRecordDataListener:Lcom/acrcloud/rec/IACRCloudRecordDataListener;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudRecordDataListener:Lcom/acrcloud/rec/IACRCloudRecordDataListener;

    .line 101
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->hostAuto:Ljava/lang/String;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->hostAuto:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->accessKeyAuto:Ljava/lang/String;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->accessKeyAuto:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecretAuto:Ljava/lang/String;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecretAuto:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->protocol:Lcom/acrcloud/rec/ACRCloudConfig$NetworkProtocol;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->protocol:Lcom/acrcloud/rec/ACRCloudConfig$NetworkProtocol;

    .line 107
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->userRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->userRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    .line 109
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderType:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderType:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    .line 110
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    .line 111
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->resampleType:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->resampleType:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    .line 113
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->context:Landroid/content/Context;

    .line 115
    iget v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->requestOnceTimeoutMS:I

    iput v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->requestOnceTimeoutMS:I

    .line 116
    iget v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->sessionTotalTimeoutMS:I

    iput v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->sessionTotalTimeoutMS:I

    .line 117
    iget v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->retryHttpRequestNum:I

    iput v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->retryHttpRequestNum:I

    .line 118
    iget v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->muteThreshold:I

    iput v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->muteThreshold:I

    .line 119
    iget v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->recMuteMaxTimeMS:I

    iput v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recMuteMaxTimeMS:I

    .line 120
    iget v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->autoRecognizeIntervalMS:I

    iput v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->autoRecognizeIntervalMS:I

    .line 121
    iget v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->retryRecorderReadMaxNum:I

    iput v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->retryRecorderReadMaxNum:I

    .line 123
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->imageHost:Ljava/lang/String;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->imageHost:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->radioMetadataSearchHost:Ljava/lang/String;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->radioMetadataSearchHost:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    .line 128
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->createFingerprintMode:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->createFingerprintMode:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    .line 130
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudConfig;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/acrcloud/rec/ACRCloudConfig;->clone()Lcom/acrcloud/rec/ACRCloudConfig;

    move-result-object v0

    return-object v0
.end method
