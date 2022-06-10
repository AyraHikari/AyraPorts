.class public abstract Lcom/meizu/media/gallery/moment/bean/MomentObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private album:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private height:I

.field private icon:Ljava/lang/String;

.field private isHide:I

.field private moment_id:J

.field private order:J

.field private savedMediaId:J

.field private time:J

.field private type:I

.field private updateId:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->moment_id:J

    .line 21
    iput-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->order:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meizu/media/gallery/moment/bean/MomentObject;)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MomentObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ee8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getTime()J

    move-result-wide v1

    .line 136
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-gez v3, :cond_1

    return v4

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getTime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    cmp-long v1, v9, v5

    if-nez v1, :cond_5

    .line 139
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getOrder()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getOrder()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getOrder()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getOrder()J

    move-result-wide v9

    sub-long/2addr v1, v9

    cmp-long p1, v1, v5

    if-nez p1, :cond_2

    return v8

    :cond_2
    if-lez p1, :cond_3

    return v0

    :cond_3
    return v4

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SmartCard order must be bigger than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->compareTo(Lcom/meizu/media/gallery/moment/bean/MomentObject;)I

    move-result p1

    return p1
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->height:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHide()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->isHide:I

    return v0
.end method

.method public getMomentID()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->moment_id:J

    return-wide v0
.end method

.method public getOrder()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->order:J

    return-wide v0
.end method

.method public getSavedMediaId()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->savedMediaId:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->type:I

    return v0
.end method

.method public getUpdateId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->updateId:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->width:I

    return v0
.end method

.method public isMemoryVideo()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MomentObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ee7

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

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public isSmartCard()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MomentObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ee6

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

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public nextUpdateId()J
    .locals 4

    .line 130
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->updateId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->album:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->content:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->height:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIsHide(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->isHide:I

    return-void
.end method

.method public setMomentID(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->moment_id:J

    return-void
.end method

.method public setOrder(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->order:J

    return-void
.end method

.method public setSavedMediaId(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->savedMediaId:J

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->time:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->type:I

    return-void
.end method

.method public setUpdateId(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->updateId:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/MomentObject;->width:I

    return-void
.end method
