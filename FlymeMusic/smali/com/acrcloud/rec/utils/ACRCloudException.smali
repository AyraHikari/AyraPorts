.class public Lcom/acrcloud/rec/utils/ACRCloudException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ENGINE_TYPE_ERROR:I = 0x7d6

.field private static final ERROR_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GEN_FP_ERROR:I = 0x7d4

.field public static final HTTP_ERROR:I = 0xbb8

.field public static final HTTP_ERROR_TIMEOUT:I = 0x7d5

.field public static final INIT_ERROR:I = 0x7d1

.field public static final JSON_ERROR:I = 0x7d2

.field public static final NO_INIT_ERROR:I = 0x7d3

.field public static final NO_RESULT:I = 0x3e9

.field public static final PARAMS_ERROR:I = 0xfa0

.field public static final RECORD_ERROR:I = 0x7d0

.field public static final RESAMPLE_ERROR:I = 0x7d8

.field public static final SUCCESS:I = 0x0

.field public static final UNKNOW_ERROR:I = 0x7da


# instance fields
.field private code:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/acrcloud/rec/utils/ACRCloudException$1;

    invoke-direct {v0}, Lcom/acrcloud/rec/utils/ACRCloudException$1;-><init>()V

    sput-object v0, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->errorMsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    .line 47
    iput p1, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    .line 48
    sget-object v0, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "unknow error"

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->errorMsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    .line 57
    iput p1, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    .line 58
    sget-object v0, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static getErrorMsg(I)Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static toErrorString(I)Ljava/lang/String;
    .locals 2

    .line 108
    sget-object v0, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 111
    :cond_0
    new-instance v1, Lcom/acrcloud/rec/utils/ACRCloudException;

    invoke-direct {v1, p0, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toErrorString(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 102
    sget-object v0, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 104
    :cond_0
    new-instance v1, Lcom/acrcloud/rec/utils/ACRCloudException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 89
    invoke-virtual {p0}, Lcom/acrcloud/rec/utils/ACRCloudException;->getCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 90
    invoke-virtual {p0}, Lcom/acrcloud/rec/utils/ACRCloudException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "1.0"

    .line 91
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "status"

    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/acrcloud/rec/utils/ACRCloudException;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/acrcloud/rec/utils/ACRCloudException;->getCode()I

    move-result v2

    invoke-static {v2}, Lcom/acrcloud/rec/utils/ACRCloudException;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "{\"status\":{\"code\":%d, \"msg\":\"%s\", \"version\":\"0.1\"}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
