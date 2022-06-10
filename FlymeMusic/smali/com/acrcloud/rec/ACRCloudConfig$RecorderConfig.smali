.class public Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acrcloud/rec/ACRCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecorderConfig"
.end annotation


# instance fields
.field public card:I

.field public channels:I

.field public device:I

.field public initMaxRetryNum:I

.field public isVolumeCallback:Z

.field public periodSize:I

.field public periods:I

.field public rate:I

.field public recordOnceMaxTimeMS:I

.field public reservedRecordBufferMS:I

.field public source:I

.field final synthetic this$0:Lcom/acrcloud/rec/ACRCloudConfig;

.field public volumeCallbackIntervalMS:I


# direct methods
.method public constructor <init>(Lcom/acrcloud/rec/ACRCloudConfig;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->this$0:Lcom/acrcloud/rec/ACRCloudConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    const/16 v0, 0x1f40

    .line 76
    iput v0, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    .line 77
    iput p1, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->source:I

    const/16 v0, 0x64

    .line 78
    iput v0, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->volumeCallbackIntervalMS:I

    .line 79
    iput-boolean p1, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->isVolumeCallback:Z

    const/4 p1, 0x5

    .line 80
    iput p1, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->initMaxRetryNum:I

    const/16 p1, 0xbb8

    .line 81
    iput p1, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->reservedRecordBufferMS:I

    const/16 p1, 0x2ee0

    .line 82
    iput p1, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->recordOnceMaxTimeMS:I

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->card:I

    .line 86
    iput p1, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->device:I

    const/16 p1, 0x400

    .line 87
    iput p1, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->periodSize:I

    const/4 p1, 0x4

    .line 88
    iput p1, p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->periods:I

    return-void
.end method
