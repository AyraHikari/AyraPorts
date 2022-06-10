.class public Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private endTime:J

.field private expireDay:J

.field private id:I

.field private level:I

.field private levelIcon:Ljava/lang/String;

.field private memberStatus:I

.field private name:Ljava/lang/String;

.field private userIcon:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->endTime:J

    return-wide v0
.end method

.method public getExpireDay()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->expireDay:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->id:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->level:I

    return v0
.end method

.method public getLevelIcon()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->levelIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIcon()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->userIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isFreePlan()Z
    .locals 4

    .line 134
    iget-wide v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMemberExpiredRecently()Z
    .locals 2

    .line 178
    iget v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->memberStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setEndTime(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->endTime:J

    return-void
.end method

.method public setExpireDay(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->expireDay:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->id:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->level:I

    return-void
.end method

.method public setLevelIcon(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->levelIcon:Ljava/lang/String;

    return-void
.end method

.method public setMemberStatus(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->memberStatus:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setUserIcon(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->userIcon:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->userName:Ljava/lang/String;

    return-void
.end method

.method public shouldShowLevelIcon()Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;->memberStatus:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
