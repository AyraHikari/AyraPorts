.class public Lcom/meizu/media/gallery/member/GetMemberWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/GetMemberWrap$ValueBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private value:Lcom/meizu/media/gallery/member/GetMemberWrap$ValueBean;


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

    .line 21
    iget v0, p0, Lcom/meizu/media/gallery/member/GetMemberWrap;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/media/gallery/member/GetMemberWrap;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/meizu/media/gallery/member/GetMemberWrap$ValueBean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/media/gallery/member/GetMemberWrap;->value:Lcom/meizu/media/gallery/member/GetMemberWrap$ValueBean;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/member/GetMemberWrap;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/member/GetMemberWrap;->message:Ljava/lang/String;

    return-void
.end method

.method public setValue(Lcom/meizu/media/gallery/member/GetMemberWrap$ValueBean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/member/GetMemberWrap;->value:Lcom/meizu/media/gallery/member/GetMemberWrap$ValueBean;

    return-void
.end method
