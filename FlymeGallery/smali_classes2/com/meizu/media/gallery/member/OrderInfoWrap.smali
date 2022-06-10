.class public Lcom/meizu/media/gallery/member/OrderInfoWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private redirect:Ljava/lang/String;

.field private value:Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap;->value:Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap;->message:Ljava/lang/String;

    return-void
.end method

.method public setRedirect(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap;->redirect:Ljava/lang/String;

    return-void
.end method

.method public setValue(Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/media/gallery/member/OrderInfoWrap;->value:Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    return-void
.end method
