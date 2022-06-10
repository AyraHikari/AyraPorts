.class public Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private redirect:Ljava/lang/String;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->code:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->message:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->redirect:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setRedirect(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->redirect:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->value:Ljava/lang/Object;

    return-void
.end method
