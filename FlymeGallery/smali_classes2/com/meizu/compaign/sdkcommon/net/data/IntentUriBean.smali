.class public Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BROADCAST:I = 0x5

.field public static final TYPE_HTML:I = 0x7

.field public static final TYPE_LOCAL_BROADCAST:I = 0x6

.field public static final TYPE_NATIVE:I = 0x1

.field public static final TYPE_NATIVE_FOR_RESULT:I = 0x3

.field public static final TYPE_NATIVE_TASK:I = 0x2

.field public static final TYPE_SERVICE:I = 0x4


# instance fields
.field private actionType:I

.field private compaignParam:Ljava/lang/String;

.field private compaignType:I

.field private errorMessage:Ljava/lang/String;

.field private errorType:I

.field private errorUrl:Ljava/lang/String;

.field private limitPackageName:Ljava/lang/String;

.field private limitPackageVersion:I

.field private limitSdkVersion:I

.field private requestCode:I

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->url:Ljava/lang/String;

    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->type:I

    .line 31
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->limitPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->limitPackageVersion:I

    .line 33
    iput v2, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->limitSdkVersion:I

    .line 36
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->errorMessage:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->errorUrl:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->errorType:I

    .line 41
    iput v2, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->compaignType:I

    .line 42
    iput v2, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->actionType:I

    .line 43
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->compaignParam:Ljava/lang/String;

    .line 46
    iput v2, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->requestCode:I

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->actionType:I

    return v0
.end method

.method public getCompaignParam()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->compaignParam:Ljava/lang/String;

    return-object v0
.end method

.method public getCompaignType()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->compaignType:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->errorType:I

    return v0
.end method

.method public getErrorUrl()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->errorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitPackageName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->limitPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitPackageVersion()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->limitPackageVersion:I

    return v0
.end method

.method public getLimitSdkVersion()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->limitSdkVersion:I

    return v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->requestCode:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setActionType(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->actionType:I

    return-void
.end method

.method public setCompaignParam(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->compaignParam:Ljava/lang/String;

    return-void
.end method

.method public setCompaignType(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->compaignType:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setErrorType(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->errorType:I

    return-void
.end method

.method public setErrorUrl(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->errorUrl:Ljava/lang/String;

    return-void
.end method

.method public setLimitPackageName(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->limitPackageName:Ljava/lang/String;

    return-void
.end method

.method public setLimitPackageVersion(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->limitPackageVersion:I

    return-void
.end method

.method public setLimitSdkVersion(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->limitSdkVersion:I

    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->requestCode:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/IntentUriBean;->url:Ljava/lang/String;

    return-void
.end method
