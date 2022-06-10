.class public Lcom/meizu/media/gallery/member/DataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public mOrderFinished:Z

.field private memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;",
            ">;"
        }
    .end annotation
.end field

.field private userInfo:Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/meizu/media/gallery/member/DataHolder;->mOrderFinished:Z

    return-void
.end method


# virtual methods
.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/meizu/media/gallery/member/DataHolder;->memberList:Ljava/util/List;

    return-object v0
.end method

.method public getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/media/gallery/member/DataHolder;->userInfo:Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    return-object v0
.end method

.method public setMemberList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/meizu/media/gallery/member/DataHolder;->memberList:Ljava/util/List;

    return-void
.end method

.method public setUserInfo(Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/media/gallery/member/DataHolder;->userInfo:Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    return-void
.end method
