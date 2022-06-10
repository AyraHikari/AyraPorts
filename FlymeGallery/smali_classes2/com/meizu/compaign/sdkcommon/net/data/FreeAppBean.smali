.class public Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;
    }
.end annotation


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private redirect:Ljava/lang/String;

.field private value:Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;->value:Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setRedirect(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;->redirect:Ljava/lang/String;

    return-void
.end method

.method public setValue(Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;->value:Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;

    return-void
.end method
