.class public Lcom/meizu/compaign/sdkcommon/net/data/UpdateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private url:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/UpdateBean;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/UpdateBean;->version:I

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/UpdateBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/UpdateBean;->version:I

    return v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/UpdateBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/UpdateBean;->version:I

    return-void
.end method
