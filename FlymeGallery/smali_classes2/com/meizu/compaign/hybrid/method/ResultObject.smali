.class public Lcom/meizu/compaign/hybrid/method/ResultObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private res_sn:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/method/ResultObject;->res_sn:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/method/ResultObject;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRes_sn()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/method/ResultObject;->res_sn:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/method/ResultObject;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setRes_sn(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/method/ResultObject;->res_sn:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/method/ResultObject;->value:Ljava/lang/Object;

    return-void
.end method
