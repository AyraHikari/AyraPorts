.class public Lcom/meizu/media/gallery/moment/bean/ActivityItem;
.super Lcom/meizu/media/gallery/moment/bean/MomentObject;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private activityEntry:Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;-><init>()V

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->setType(I)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meizu/media/gallery/moment/bean/MomentObject;)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ed2

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

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getTime()J

    move-result-wide v1

    .line 50
    check-cast p1, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getActivityEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-gez v3, :cond_1

    return v4

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getTime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    cmp-long v1, v9, v5

    if-nez v1, :cond_5

    .line 54
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->activityEntry:Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 57
    iget-wide v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->upTime:J

    iget-wide v9, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->upTime:J

    sub-long/2addr v1, v9

    cmp-long p1, v1, v5

    if-nez p1, :cond_2

    return v8

    :cond_2
    if-lez p1, :cond_3

    return v0

    :cond_3
    return v4

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activityEntry must be not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v0

    .line 69
    :cond_6
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->compareTo(Lcom/meizu/media/gallery/moment/bean/MomentObject;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->compareTo(Lcom/meizu/media/gallery/moment/bean/MomentObject;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ed0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 27
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    if-eqz v1, :cond_2

    .line 28
    check-cast p1, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    .line 29
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getMomentID()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getMomentID()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getOrder()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getOrder()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getHeight()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0

    :cond_2
    return v8
.end method

.method public getActivityEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->activityEntry:Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    return-object v0
.end method

.method public getMomentID()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ed1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->getActivityEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    move-result-object v1

    iget v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->id:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->c(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public setActivityEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/ActivityItem;->activityEntry:Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    return-void
.end method
