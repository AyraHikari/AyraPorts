.class public Lcom/aliyun/sls/android/sdk/model/LogGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliyun/sls/android/sdk/model/Log;",
            ">;"
        }
    .end annotation
.end field

.field private mSource:Ljava/lang/String;

.field private mTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mTopic:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mSource:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mContent:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mTopic:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mSource:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mContent:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mTopic:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogGroupToJsonString()Ljava/lang/String;
    .locals 5

    .line 39
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mSource:Ljava/lang/String;

    const-string v2, "__source__"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mTopic:Ljava/lang/String;

    const-string v2, "__topic__"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mContent:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aliyun/sls/android/sdk/model/Log;

    .line 45
    invoke-virtual {v3}, Lcom/aliyun/sls/android/sdk/model/Log;->GetContent()Ljava/util/Map;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "__logs__"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public PutLog(Lcom/aliyun/sls/android/sdk/model/Log;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mContent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public PutSource(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mSource:Ljava/lang/String;

    return-void
.end method

.method public PutTopic(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/model/LogGroup;->mTopic:Ljava/lang/String;

    return-void
.end method
