.class public Lcom/meizu/compaign/sdkcommon/net/data/ResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private result:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResultBean;->result:Z

    return-void
.end method


# virtual methods
.method public isResult()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResultBean;->result:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/meizu/compaign/sdkcommon/net/data/ResultBean;->isResult()Z

    move-result v0

    return v0
.end method

.method public setResult(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResultBean;->result:Z

    return-void
.end method
