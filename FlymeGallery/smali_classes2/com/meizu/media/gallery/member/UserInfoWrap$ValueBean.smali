.class public Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/UserInfoWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private member:Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMember()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;->member:Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    return-object v0
.end method

.method public setMember(Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;->member:Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    return-void
.end method
