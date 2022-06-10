.class public Lcom/acrcloud/rec/ACRCloudResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioFingerprint:[B

.field private recordDataPCM:[B

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudResult;->result:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudResult;->recordDataPCM:[B

    .line 8
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudResult;->audioFingerprint:[B

    return-void
.end method


# virtual methods
.method public getAudioFingerprint()[B
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudResult;->audioFingerprint:[B

    return-object v0
.end method

.method public getRecordDataPCM()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudResult;->recordDataPCM:[B

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudResult;->result:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudResult;->recordDataPCM:[B

    .line 37
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudResult;->audioFingerprint:[B

    return-void
.end method

.method public setAudioFingerprint([B)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudResult;->audioFingerprint:[B

    return-void
.end method

.method public setRecordDataPCM([B)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudResult;->recordDataPCM:[B

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudResult;->result:Ljava/lang/String;

    return-void
.end method
