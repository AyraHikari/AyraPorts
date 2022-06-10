.class Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acrcloud/rec/ACRCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RadioMetadataAsynTask"
.end annotation


# instance fields
.field private mFreq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLat:Ljava/lang/String;

.field private mLng:Ljava/lang/String;

.field private mRadioMetadataListener:Lcom/acrcloud/rec/IACRCloudRadioMetadataListener;

.field private mRadioType:Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

.field final synthetic this$0:Lcom/acrcloud/rec/ACRCloudClient;


# direct methods
.method public constructor <init>(Lcom/acrcloud/rec/ACRCloudClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/acrcloud/rec/ACRCloudConfig$RadioType;Lcom/acrcloud/rec/IACRCloudRadioMetadataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/acrcloud/rec/ACRCloudConfig$RadioType;",
            "Lcom/acrcloud/rec/IACRCloudRadioMetadataListener;",
            ")V"
        }
    .end annotation

    .line 772
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 764
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mLat:Ljava/lang/String;

    .line 765
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mLng:Ljava/lang/String;

    const/4 p1, 0x0

    .line 766
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mFreq:Ljava/util/List;

    .line 767
    sget-object v0, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;->FM:Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mRadioType:Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    .line 768
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mRadioMetadataListener:Lcom/acrcloud/rec/IACRCloudRadioMetadataListener;

    .line 773
    iput-object p2, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mLat:Ljava/lang/String;

    .line 774
    iput-object p3, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mLng:Ljava/lang/String;

    .line 775
    iput-object p4, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mFreq:Ljava/util/List;

    .line 776
    iput-object p5, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mRadioType:Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    .line 777
    iput-object p6, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mRadioMetadataListener:Lcom/acrcloud/rec/IACRCloudRadioMetadataListener;

    return-void
.end method

.method private onRadioMetadataResult(Ljava/lang/String;)V
    .locals 2

    .line 781
    new-instance v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;

    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-direct {v0, v1}, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;-><init>(Lcom/acrcloud/rec/ACRCloudClient;)V

    .line 782
    iput-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mParams:Ljava/lang/Object;

    .line 783
    iget-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mRadioMetadataListener:Lcom/acrcloud/rec/IACRCloudRadioMetadataListener;

    iput-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mCallback:Ljava/lang/Object;

    .line 785
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 786
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3eb

    .line 788
    iput v0, p1, Landroid/os/Message;->what:I

    .line 789
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-static {v0}, Lcom/acrcloud/rec/ACRCloudClient;->access$300(Lcom/acrcloud/rec/ACRCloudClient;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ","

    .line 795
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/acrcloud/rec/ACRCloudClient;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/car-radios/search"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "gps"

    .line 797
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mLat:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mLng:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    iget-object v3, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mRadioType:Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    sget-object v4, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;->FM:Lcom/acrcloud/rec/ACRCloudConfig$RadioType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, "type"

    if-ne v3, v4, :cond_0

    :try_start_1
    const-string v3, "FM"

    .line 799
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v3, "AM"

    .line 801
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    iget-object v4, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->mFreq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, ""

    .line 806
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 809
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "freq"

    const/4 v4, 0x0

    .line 811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "access_key"

    .line 812
    iget-object v3, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-static {v3}, Lcom/acrcloud/rec/ACRCloudClient;->access$000(Lcom/acrcloud/rec/ACRCloudClient;)Lcom/acrcloud/rec/ACRCloudConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-static {v0}, Lcom/acrcloud/rec/ACRCloudClient;->access$000(Lcom/acrcloud/rec/ACRCloudClient;)Lcom/acrcloud/rec/ACRCloudConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    .line 815
    invoke-static {v0}, Lcom/acrcloud/rec/ACRCloudClient;->access$000(Lcom/acrcloud/rec/ACRCloudClient;)Lcom/acrcloud/rec/ACRCloudConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    invoke-interface {v0}, Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "device_id"

    .line 821
    iget-object v3, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-static {v3}, Lcom/acrcloud/rec/ACRCloudClient;->access$000(Lcom/acrcloud/rec/ACRCloudClient;)Lcom/acrcloud/rec/ACRCloudConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    invoke-interface {v3}, Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 825
    :try_start_2
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    .line 826
    invoke-static {v0}, Lcom/acrcloud/rec/ACRCloudClient;->access$000(Lcom/acrcloud/rec/ACRCloudClient;)Lcom/acrcloud/rec/ACRCloudConfig;

    move-result-object v0

    iget v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->requestOnceTimeoutMS:I

    .line 825
    invoke-static {v1, v2, v0}, Lcom/acrcloud/rec/network/ACRCloudHttpWrapper;->doGet(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v1, 0xbb8

    .line 830
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 828
    invoke-virtual {v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 834
    :goto_2
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 836
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v1, 0x7d2

    .line 837
    invoke-static {v1, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 839
    :goto_3
    invoke-direct {p0, v0}, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->onRadioMetadataResult(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v0, 0xfa0

    .line 816
    invoke-static {v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-direct {p0, v0}, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->onRadioMetadataResult(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v1, 0x7da

    .line 842
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;->onRadioMetadataResult(Ljava/lang/String;)V

    :goto_5
    return-void
.end method
