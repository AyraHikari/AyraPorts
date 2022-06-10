.class public Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private code:I

.field private errorCode:I

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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->code:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->code:I

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->errorCode:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setRedirect(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->redirect:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->value:Ljava/lang/Object;

    return-void
.end method
