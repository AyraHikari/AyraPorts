.class public Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;
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
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setRedirect(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->redirect:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->value:Ljava/lang/Object;

    return-void
.end method
