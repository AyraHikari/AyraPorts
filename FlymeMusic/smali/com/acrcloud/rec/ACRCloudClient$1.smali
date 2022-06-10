.class Lcom/acrcloud/rec/ACRCloudClient$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acrcloud/rec/ACRCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/acrcloud/rec/ACRCloudClient;


# direct methods
.method constructor <init>(Lcom/acrcloud/rec/ACRCloudClient;Landroid/os/Looper;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient$1;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient$1;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-static {v0}, Lcom/acrcloud/rec/ACRCloudClient;->access$000(Lcom/acrcloud/rec/ACRCloudClient;)Lcom/acrcloud/rec/ACRCloudConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;

    .line 79
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mParams:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    .line 106
    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mCallback:Ljava/lang/Object;

    check-cast v0, Lcom/acrcloud/rec/IACRCloudRecordDataListener;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0, p1}, Lcom/acrcloud/rec/IACRCloudRecordDataListener;->onRecordDataAvailable([B)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mParams:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 98
    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mCallback:Ljava/lang/Object;

    check-cast v0, Lcom/acrcloud/rec/IACRCloudRadioMetadataListener;

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0, p1}, Lcom/acrcloud/rec/IACRCloudRadioMetadataListener;->onRadioMetadataResult(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mParams:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 90
    iget-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mCallback:Ljava/lang/Object;

    check-cast p1, Lcom/acrcloud/rec/IACRCloudListener;

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1, v1, v2}, Lcom/acrcloud/rec/IACRCloudListener;->onVolumeChanged(D)V

    goto :goto_0

    .line 81
    :pswitch_3
    iget-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mParams:Ljava/lang/Object;

    check-cast p1, Lcom/acrcloud/rec/ACRCloudResult;

    .line 82
    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mCallback:Ljava/lang/Object;

    check-cast v0, Lcom/acrcloud/rec/IACRCloudListener;

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0, p1}, Lcom/acrcloud/rec/IACRCloudListener;->onResult(Lcom/acrcloud/rec/ACRCloudResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
