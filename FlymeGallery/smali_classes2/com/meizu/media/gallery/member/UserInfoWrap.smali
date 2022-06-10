.class public Lcom/meizu/media/gallery/member/UserInfoWrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private redirect:Ljava/lang/String;

.field private value:Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;


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
    iget v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap;->value:Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap;->message:Ljava/lang/String;

    return-void
.end method

.method public setRedirect(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap;->redirect:Ljava/lang/String;

    return-void
.end method

.method public setValue(Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap;->value:Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;

    return-void
.end method
