.class public Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MembersBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private disableBuy:I

.field private id:I

.field private isDefault:I

.field private isFree:I

.field private level:I

.field private levelIcon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private prices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/PriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private rights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/RightsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisableBuy()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->disableBuy:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->id:I

    return v0
.end method

.method public getIsDefault()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->isDefault:I

    return v0
.end method

.method public getIsFree()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->isFree:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->level:I

    return v0
.end method

.method public getLevelIcon()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->levelIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/PriceBean;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->prices:Ljava/util/List;

    return-object v0
.end method

.method public getRights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/RightsBean;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->rights:Ljava/util/List;

    return-object v0
.end method

.method public isDefault()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e9d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getIsDefault()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public isDisableBuy()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getDisableBuy()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public isFree()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->getIsFree()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public setDisableBuy(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->disableBuy:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->id:I

    return-void
.end method

.method public setIsDefault(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->isDefault:I

    return-void
.end method

.method public setIsFree(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->isFree:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->level:I

    return-void
.end method

.method public setLevelIcon(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->levelIcon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPrices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/PriceBean;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->prices:Ljava/util/List;

    return-void
.end method

.method public setRights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/RightsBean;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;->rights:Ljava/util/List;

    return-void
.end method
