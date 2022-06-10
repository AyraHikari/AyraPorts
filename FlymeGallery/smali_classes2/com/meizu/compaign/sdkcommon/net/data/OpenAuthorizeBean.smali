.class public Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private access_token:Ljava/lang/String;

.field private expired_at:J

.field private open_id:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private token_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->scope:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->open_id:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->token_type:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->expired_at:J

    .line 15
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->access_token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpired_at()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->expired_at:J

    return-wide v0
.end method

.method public getOpen_id()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->open_id:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_type()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->token_type:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setExpired_at(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->expired_at:J

    return-void
.end method

.method public setOpen_id(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->open_id:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->scope:Ljava/lang/String;

    return-void
.end method

.method public setToken_type(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;->token_type:Ljava/lang/String;

    return-void
.end method
