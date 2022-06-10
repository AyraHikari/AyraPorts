.class public Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostRequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;"
    }
.end annotation


# instance fields
.field private final mBodyParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mByte:[B

.field private mCustomContentType:Ljava/lang/String;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mFile:Ljava/io/File;

.field private final mHeadersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJsonArray:Lorg/json/JSONArray;

.field private mJsonObject:Lorg/json/JSONObject;

.field private final mMethod:I

.field private final mPathParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

.field private final mQueryParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStringBody:Ljava/lang/String;

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;

.field private final mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->MEDIUM:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    const/4 v0, 0x0

    .line 1006
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mJsonObject:Lorg/json/JSONObject;

    .line 1007
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mJsonArray:Lorg/json/JSONArray;

    .line 1008
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mStringBody:Ljava/lang/String;

    .line 1009
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mByte:[B

    .line 1010
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mFile:Ljava/io/File;

    .line 1011
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mHeadersMap:Ljava/util/HashMap;

    .line 1012
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mBodyParameterMap:Ljava/util/HashMap;

    .line 1013
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 1014
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    .line 1015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mPathParameterMap:Ljava/util/HashMap;

    .line 1023
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1024
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mMethod:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->MEDIUM:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    const/4 v0, 0x0

    .line 1006
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mJsonObject:Lorg/json/JSONObject;

    .line 1007
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mJsonArray:Lorg/json/JSONArray;

    .line 1008
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mStringBody:Ljava/lang/String;

    .line 1009
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mByte:[B

    .line 1010
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mFile:Ljava/io/File;

    .line 1011
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mHeadersMap:Ljava/util/HashMap;

    .line 1012
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mBodyParameterMap:Ljava/util/HashMap;

    .line 1013
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 1014
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    .line 1015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mPathParameterMap:Ljava/util/HashMap;

    .line 1028
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mUrl:Ljava/lang/String;

    .line 1029
    iput p2, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mMethod:I

    return-void
.end method

.method static synthetic access$1300(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)I
    .locals 0

    .line 1000
    iget p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mMethod:I

    return p0
.end method

.method static synthetic access$1400(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mHeadersMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mBodyParameterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mPathParameterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Lorg/json/JSONObject;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mJsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Lorg/json/JSONArray;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mJsonArray:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mStringBody:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/io/File;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)[B
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mByte:[B

    return-object p0
.end method

.method static synthetic access$2700(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mCustomContentType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1126
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mBodyParameterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1137
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1138
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mBodyParameterMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addByteBody([B)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1174
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mByte:[B

    return-object p0
.end method

.method public addFileBody(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 1169
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mHeadersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addHeaders(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1075
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1076
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mHeadersMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addHeaders(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addHeaders(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addJsonArrayBody(Lorg/json/JSONArray;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")TT;"
        }
    .end annotation

    .line 1159
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mJsonArray:Lorg/json/JSONArray;

    return-object p0
.end method

.method public addJsonObjectBody(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 1154
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mJsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public addPathParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mPathParameterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addPathParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addPathParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1053
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1054
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addStringBody(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1164
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mStringBody:Ljava/lang/String;

    return-object p0
.end method

.method public addUrlEncodeFormBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1131
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addUrlEncodeFormBodyParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1146
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1147
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;
    .locals 1

    .line 1184
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)V

    return-object v0
.end method

.method public doNotCacheResponse()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic doNotCacheResponse()Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->doNotCacheResponse()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getResponseOnlyFromNetwork()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getResponseOnlyFromNetwork()Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->getResponseOnlyFromNetwork()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getResponseOnlyIfCached()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getResponseOnlyIfCached()Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->getResponseOnlyIfCached()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1179
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mCustomContentType:Ljava/lang/String;

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 1114
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bridge synthetic setExecutor(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAgeCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setMaxAgeCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->setMaxAgeCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxStaleCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setMaxStaleCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->setMaxStaleCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/common/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1034
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object p0
.end method

.method public bridge synthetic setPriority(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->setPriority(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTag(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1040
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setTag(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->setTag(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1121
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->setUserAgent(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    move-result-object p1

    return-object p1
.end method
