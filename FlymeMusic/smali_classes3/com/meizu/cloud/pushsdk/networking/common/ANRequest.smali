.class public Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;,
        Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;,
        Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;,
        Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PatchRequestBuilder;,
        Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DeleteRequestBuilder;,
        Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PutRequestBuilder;,
        Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;,
        Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$HeadRequestBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DECODE_LOCK:Ljava/lang/Object;

.field private static final JSON_MEDIA_TYPE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

.field private static final MEDIA_TYPE_MARKDOWN:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

.field private static final TAG:Ljava/lang/String; = "ANRequest"


# instance fields
.field private call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

.field private customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

.field private future:Ljava/util/concurrent/Future;

.field private isCancelled:Z

.field private isDelivered:Z

.field private mAnalyticsListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;

.field private mBitmapRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/BitmapRequestListener;

.field private mBodyParameterMap:Ljava/util/HashMap;
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

.field private mDecodeConfig:Landroid/graphics/Bitmap$Config;

.field private mDirPath:Ljava/lang/String;

.field private mDownloadListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;

.field private mDownloadProgressListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFile:Ljava/io/File;

.field private mFileName:Ljava/lang/String;

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

.field private mJsonArrayRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONArrayRequestListener;

.field private mJsonObject:Lorg/json/JSONObject;

.field private mJsonObjectRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONObjectRequestListener;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private final mMethod:I

.field private mMultiPartFileMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiPartParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOkHttpResponseAndBitmapRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndBitmapRequestListener;

.field private mOkHttpResponseAndJsonArrayRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

.field private mOkHttpResponseAndJsonObjectRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

.field private mOkHttpResponseAndParsedRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndParsedRequestListener;

.field private mOkHttpResponseAndStringRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;

.field private mOkHttpResponseListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;

.field private mParsedRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/ParsedRequestListener;

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

.field private mPercentageThresholdForCancelling:I

.field private final mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

.field private mProgress:I

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

.field private final mRequestType:I

.field private mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mStringBody:Ljava/lang/String;

.field private mStringRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/StringRequestListener;

.field private final mTag:Ljava/lang/Object;

.field private mType:Ljava/lang/reflect/Type;

.field private mUploadProgressListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;

.field private final mUrl:Ljava/lang/String;

.field private mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;
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

.field private sequenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 96
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->JSON_MEDIA_TYPE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    const-string v0, "text/x-markdown; charset=utf-8"

    .line 98
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->DECODE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonObject:Lorg/json/JSONObject;

    .line 91
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonArray:Lorg/json/JSONArray;

    .line 92
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mByte:[B

    .line 94
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mFile:Ljava/io/File;

    .line 99
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    const/4 v1, 0x0

    .line 107
    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 132
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    .line 175
    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mRequestType:I

    .line 176
    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMethod:I

    .line 177
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->access$3000(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 178
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->access$3100(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 179
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->access$3200(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->access$3300(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDirPath:Ljava/lang/String;

    .line 181
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->access$3400(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mFileName:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->access$3500(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 183
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->access$3600(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 184
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->access$3700(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 185
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->access$3800(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 186
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->access$3900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 187
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->access$4000(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonObject:Lorg/json/JSONObject;

    .line 91
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonArray:Lorg/json/JSONArray;

    .line 92
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mByte:[B

    .line 94
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mFile:Ljava/io/File;

    .line 99
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    const/4 v1, 0x0

    .line 107
    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 132
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 135
    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mRequestType:I

    .line 136
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$000(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMethod:I

    .line 137
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$100(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 138
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$200(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 139
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$300(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$400(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 141
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$500(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    .line 142
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$600(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMaxHeight:I

    .line 143
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$700(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMaxWidth:I

    .line 144
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$800(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 145
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 146
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$1000(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 147
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$1100(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 148
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->access$1200(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonObject:Lorg/json/JSONObject;

    .line 91
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonArray:Lorg/json/JSONArray;

    .line 92
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mByte:[B

    .line 94
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mFile:Ljava/io/File;

    .line 99
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    const/4 v1, 0x0

    .line 107
    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 132
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    .line 191
    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mRequestType:I

    const/4 v0, 0x1

    .line 192
    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMethod:I

    .line 193
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$4100(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 194
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$4200(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 195
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$4300(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 196
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$4400(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 197
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$4500(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 198
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$4600(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 199
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$4700(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 200
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$4800(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    .line 201
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$4900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 202
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$5000(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 203
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$5100(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$5200(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;->access$5200(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonObject:Lorg/json/JSONObject;

    .line 91
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonArray:Lorg/json/JSONArray;

    .line 92
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mByte:[B

    .line 94
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mFile:Ljava/io/File;

    .line 99
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    const/4 v1, 0x0

    .line 107
    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 132
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 152
    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mRequestType:I

    .line 153
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$1300(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMethod:I

    .line 154
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$1400(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 155
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$1500(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$1600(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$1700(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 158
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$1800(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 159
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$1900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 160
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$2000(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 161
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$2100(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 162
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$2200(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonObject:Lorg/json/JSONObject;

    .line 163
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$2300(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonArray:Lorg/json/JSONArray;

    .line 164
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$2400(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 165
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$2500(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mFile:Ljava/io/File;

    .line 166
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$2600(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mByte:[B

    .line 167
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$2700(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 168
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$2800(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 169
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$2900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;->access$2900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    :cond_0
    return-void
.end method

.method static synthetic access$5300(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadProgressListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isCancelled:Z

    return p0
.end method

.method static synthetic access$5500(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;

    return-object p0
.end method

.method static synthetic access$5602(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mProgress:I

    return p1
.end method

.method static synthetic access$5700(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUploadProgressListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverSuccessResponse(Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;

    return-object p0
.end method

.method private deliverErrorResponse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonObjectRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONObjectRequestListener;

    if-eqz v0, :cond_0

    .line 677
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONObjectRequestListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonArrayRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONArrayRequestListener;

    if-eqz v0, :cond_1

    .line 679
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONArrayRequestListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mStringRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/StringRequestListener;

    if-eqz v0, :cond_2

    .line 681
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/StringRequestListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mBitmapRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/BitmapRequestListener;

    if-eqz v0, :cond_3

    .line 683
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/BitmapRequestListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mParsedRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/ParsedRequestListener;

    if-eqz v0, :cond_4

    .line 685
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/ParsedRequestListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 686
    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndJsonObjectRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

    if-eqz v0, :cond_5

    .line 687
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONObjectRequestListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 688
    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndJsonArrayRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

    if-eqz v0, :cond_6

    .line 689
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONArrayRequestListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 690
    :cond_6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndStringRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;

    if-eqz v0, :cond_7

    .line 691
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 692
    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndBitmapRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndBitmapRequestListener;

    if-eqz v0, :cond_8

    .line 693
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndBitmapRequestListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 694
    :cond_8
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndParsedRequestListener;

    if-eqz v0, :cond_9

    .line 695
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndParsedRequestListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 696
    :cond_9
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;

    if-eqz v0, :cond_a

    .line 697
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    :cond_a
    :goto_0
    return-void
.end method

.method private deliverSuccessResponse(Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonObjectRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONObjectRequestListener;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONObjectRequestListener;->onResponse(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonArrayRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONArrayRequestListener;

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONArrayRequestListener;->onResponse(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mStringRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/StringRequestListener;

    if-eqz v0, :cond_2

    .line 656
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/StringRequestListener;->onResponse(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mBitmapRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/BitmapRequestListener;

    if-eqz v0, :cond_3

    .line 658
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/BitmapRequestListener;->onResponse(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 659
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mParsedRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/ParsedRequestListener;

    if-eqz v0, :cond_4

    .line 660
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/ParsedRequestListener;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 661
    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndJsonObjectRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

    if-eqz v0, :cond_5

    .line 662
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getOkHttpResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONObjectRequestListener;->onResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndJsonArrayRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

    if-eqz v0, :cond_6

    .line 664
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getOkHttpResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-interface {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONArrayRequestListener;->onResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 665
    :cond_6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndStringRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;

    if-eqz v0, :cond_7

    .line 666
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getOkHttpResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;->onResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndBitmapRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndBitmapRequestListener;

    if-eqz v0, :cond_8

    .line 668
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getOkHttpResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndBitmapRequestListener;->onResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 669
    :cond_8
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndParsedRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndParsedRequestListener;

    if-eqz v0, :cond_9

    .line 670
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getOkHttpResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndParsedRequestListener;->onResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;Ljava/lang/Object;)V

    .line 672
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->finish()V

    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 482
    :try_start_0
    iget p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPercentageThresholdForCancelling:I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mProgress:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not cancelling request : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 484
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelling request : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 485
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isCancelled:Z

    .line 486
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

    if-eqz v0, :cond_2

    .line 487
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Call;->cancel()V

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 490
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 492
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isDelivered:Z

    if-nez p1, :cond_4

    .line 493
    new-instance p1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized deliverError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 1

    monitor-enter p0

    .line 602
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isDelivered:Z

    if-nez v0, :cond_1

    .line 603
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isCancelled:Z

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setCancellationMessageInError()V

    const/4 v0, 0x0

    .line 605
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    .line 607
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverErrorResponse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 608
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delivering anError : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 610
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isDelivered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 612
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public deliverOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    .locals 2

    const/4 v0, 0x1

    .line 703
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isDelivered:Z

    .line 704
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isCancelled:Z

    if-nez v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 706
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$7;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$7;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 716
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getInstance()Lcom/meizu/cloud/pushsdk/networking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getExecutorSupplier()Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$8;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$8;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 726
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delivering success : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 728
    :cond_1
    new-instance p1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    .line 729
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setCancellationMessageInError()V

    const/4 v0, 0x0

    .line 730
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    .line 731
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;

    if-eqz v0, :cond_2

    .line 732
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;->onError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 734
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->finish()V

    .line 735
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delivering cancelled : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 738
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public deliverResponse(Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V
    .locals 2

    const/4 v0, 0x1

    .line 619
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isDelivered:Z

    .line 620
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isCancelled:Z

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 622
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$5;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$5;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 629
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getInstance()Lcom/meizu/cloud/pushsdk/networking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getExecutorSupplier()Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$6;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$6;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 636
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delivering success : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 638
    :cond_1
    new-instance p1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    .line 639
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setCancellationMessageInError()V

    const/4 v0, 0x0

    .line 640
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorCode(I)V

    .line 641
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverErrorResponse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 642
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->finish()V

    .line 643
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delivering cancelled : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 646
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonArrayRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONArrayRequestListener;

    .line 525
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mStringRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/StringRequestListener;

    .line 526
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mBitmapRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/BitmapRequestListener;

    .line 527
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mParsedRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/ParsedRequestListener;

    .line 528
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadProgressListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;

    .line 529
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUploadProgressListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;

    .line 530
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;

    .line 531
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mAnalyticsListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1196
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public executeForBitmap()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 1

    .line 310
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->BITMAP:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 311
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/SynchronousCall;->execute(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public executeForDownload()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 1

    .line 321
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/SynchronousCall;->execute(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public executeForJsonArray()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 1

    .line 295
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_ARRAY:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 296
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/SynchronousCall;->execute(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public executeForJsonObject()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 1

    .line 290
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_OBJECT:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 291
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/SynchronousCall;->execute(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public executeForOkHttpResponse()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 1

    .line 305
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 306
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/SynchronousCall;->execute(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 1

    .line 300
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->STRING:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 301
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/SynchronousCall;->execute(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->destroy()V

    .line 536
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->finish(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-void
.end method

.method public getAnalyticsListener()Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mAnalyticsListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;

    return-object v0
.end method

.method public getAsBitmap(Lcom/meizu/cloud/pushsdk/networking/interfaces/BitmapRequestListener;)V
    .locals 1

    .line 234
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->BITMAP:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 235
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mBitmapRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/BitmapRequestListener;

    .line 236
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    return-void
.end method

.method public getAsJsonArray(Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONArrayRequestListener;)V
    .locals 1

    .line 216
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_ARRAY:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 217
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonArrayRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONArrayRequestListener;

    .line 218
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    return-void
.end method

.method public getAsJsonObject(Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONObjectRequestListener;)V
    .locals 1

    .line 210
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_OBJECT:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 211
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonObjectRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/JSONObjectRequestListener;

    .line 212
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;)V
    .locals 1

    .line 228
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 229
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseListener;

    .line 230
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponseAndBitmap(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndBitmapRequestListener;)V
    .locals 1

    .line 266
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->BITMAP:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 267
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndBitmapRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndBitmapRequestListener;

    .line 268
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponseAndJsonArray(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONArrayRequestListener;)V
    .locals 1

    .line 253
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_ARRAY:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 254
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndJsonArrayRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONArrayRequestListener;

    .line 255
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponseAndJsonObject(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONObjectRequestListener;)V
    .locals 1

    .line 247
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->JSON_OBJECT:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 248
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndJsonObjectRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndJSONObjectRequestListener;

    .line 249
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    return-void
.end method

.method public getAsOkHttpResponseAndString(Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V
    .locals 1

    .line 259
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->STRING:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 260
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mOkHttpResponseAndStringRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;

    .line 261
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    return-void
.end method

.method public getAsString(Lcom/meizu/cloud/pushsdk/networking/interfaces/StringRequestListener;)V
    .locals 1

    .line 222
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->STRING:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 223
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mStringRequestListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/StringRequestListener;

    .line 224
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    return-void
.end method

.method public getCall()Lcom/meizu/cloud/pushsdk/networking/http/Call;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

    return-object v0
.end method

.method public getDirPath()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadProgressListener()Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;
    .locals 1

    .line 409
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public getHeaders()Lcom/meizu/cloud/pushsdk/networking/http/Headers;
    .locals 4

    .line 817
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;-><init>()V

    .line 819
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 820
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 823
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 825
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMethod:I

    return v0
.end method

.method public getMultiPartRequestBody()Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
    .locals 13

    .line 789
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;-><init>()V

    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;->FORM:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;->setType(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;

    move-result-object v0

    .line 791
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\""

    const-string v4, "form-data; name=\""

    const/4 v5, 0x1

    const-string v6, "Content-Disposition"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v7

    .line 792
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    .line 792
    invoke-static {v8}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->of([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v3

    const/4 v4, 0x0

    .line 794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v2

    .line 792
    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;->addPart(Lcom/meizu/cloud/pushsdk/networking/http/Headers;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;

    goto :goto_0

    .line 796
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 797
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 800
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 801
    invoke-static {v9}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v10

    .line 802
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 801
    invoke-static {v10, v11}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/String;

    aput-object v6, v11, v7

    .line 803
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"; filename=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v5

    .line 803
    invoke-static {v11}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->of([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;->addPart(Lcom/meizu/cloud/pushsdk/networking/http/Headers;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;

    .line 806
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    if-eqz v2, :cond_1

    .line 807
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;->setType(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;)Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 811
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 813
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/MultipartBody;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/meizu/cloud/pushsdk/networking/common/Priority;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object v0
.end method

.method public getRequestBody()Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
    .locals 4

    .line 743
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 744
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    if-eqz v1, :cond_0

    .line 745
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    return-object v0

    .line 747
    :cond_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->JSON_MEDIA_TYPE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    return-object v0

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mJsonArray:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 749
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    if-eqz v1, :cond_2

    .line 750
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    return-object v0

    .line 752
    :cond_2
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->JSON_MEDIA_TYPE:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    return-object v0

    .line 753
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mStringBody:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 754
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    if-eqz v1, :cond_4

    .line 755
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    return-object v0

    .line 757
    :cond_4
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    return-object v0

    .line 758
    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mFile:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 759
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    if-eqz v1, :cond_6

    .line 760
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    return-object v0

    .line 762
    :cond_6
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    return-object v0

    .line 763
    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mByte:[B

    if-eqz v0, :cond_9

    .line 764
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->customMediaType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    if-eqz v1, :cond_8

    .line 765
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;[B)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    return-object v0

    .line 767
    :cond_8
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;[B)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    return-object v0

    .line 769
    :cond_9
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/FormBody$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody$Builder;-><init>()V

    .line 771
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 772
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 773
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/FormBody$Builder;

    goto :goto_0

    .line 776
    :cond_b
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 777
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 778
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/FormBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 782
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 784
    :cond_d
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/FormBody$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/FormBody;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mRequestType:I

    return v0
.end method

.method public getResponseAs()Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->sequenceNumber:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getUploadProgressListener()Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;
    .locals 1

    .line 457
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$4;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$4;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 5

    .line 353
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->newBuilder()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1191
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isCancelled:Z

    return v0
.end method

.method public parseNetworkError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;
    .locals 1

    .line 589
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->source()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->source()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->setErrorBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public parseResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 5

    .line 540
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$9;->$SwitchMap$com$meizu$cloud$pushsdk$networking$common$ResponseType:[I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "prefetch"

    .line 580
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1

    .line 564
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->DECODE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 566
    :try_start_0
    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMaxWidth:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMaxHeight:I

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->decodeBitmap(Lcom/meizu/cloud/pushsdk/networking/http/Response;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 569
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForParse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->failed(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 571
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 559
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->source()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object p1

    .line 558
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object p1

    .line 559
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 561
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForParse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->failed(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1

    .line 550
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object p1

    .line 551
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->source()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object p1

    .line 550
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object p1

    .line 551
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 554
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForParse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->failed(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1

    .line 543
    :cond_4
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->source()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    .line 546
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForParse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->failed(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method

.method public prefetch()V
    .locals 1

    .line 285
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->PREFETCH:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    .line 286
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    return-void
.end method

.method public setAnalyticsListener(Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;",
            ")TT;"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mAnalyticsListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;

    return-object p0
.end method

.method public setCall(Lcom/meizu/cloud/pushsdk/networking/http/Call;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->call:Lcom/meizu/cloud/pushsdk/networking/http/Call;

    return-void
.end method

.method public setDownloadProgressListener(Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;",
            ")TT;"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadProgressListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;

    return-object p0
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mProgress:I

    return-void
.end method

.method public setResponseAs(Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mResponseType:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 0

    .line 369
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->sequenceNumber:I

    return-void
.end method

.method public setType(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public setUploadProgressListener(Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;",
            ")TT;"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUploadProgressListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public startDownload(Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;

    .line 281
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANRequest{sequenceNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mMethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mRequestType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDownloadCompletion()V
    .locals 2

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isDelivered:Z

    .line 421
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mDownloadListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadListener;

    if-eqz v0, :cond_2

    .line 422
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isCancelled:Z

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 424
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$2;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$2;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getInstance()Lcom/meizu/cloud/pushsdk/networking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getExecutorSupplier()Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$3;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$3;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 447
    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 448
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->finish()V

    goto :goto_0

    .line 451
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prefetch done : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->finish()V

    :goto_0
    return-void
.end method
