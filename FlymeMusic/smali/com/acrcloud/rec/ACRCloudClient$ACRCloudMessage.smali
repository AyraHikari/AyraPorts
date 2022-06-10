.class Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acrcloud/rec/ACRCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ACRCloudMessage"
.end annotation


# instance fields
.field public mCallback:Ljava/lang/Object;

.field public mParams:Ljava/lang/Object;

.field final synthetic this$0:Lcom/acrcloud/rec/ACRCloudClient;


# direct methods
.method constructor <init>(Lcom/acrcloud/rec/ACRCloudClient;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 848
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mCallback:Ljava/lang/Object;

    .line 849
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mParams:Ljava/lang/Object;

    return-void
.end method
