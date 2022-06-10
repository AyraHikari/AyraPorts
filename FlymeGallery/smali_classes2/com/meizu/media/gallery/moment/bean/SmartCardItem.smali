.class public Lcom/meizu/media/gallery/moment/bean/SmartCardItem;
.super Lcom/meizu/media/gallery/moment/bean/MomentObject;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private onePhotoInfo:Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

.field private smartCardImage:Lcom/meizu/media/gallery/data/ap;

.field private smartCardPhotoEntry:Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

.field private sourceImage:Lcom/meizu/media/gallery/data/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;-><init>()V

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setType(I)V

    return-void
.end method


# virtual methods
.method public getMomentID()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ee9

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

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getOrder()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->c(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getOnePhotoInfo()Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->onePhotoInfo:Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    return-object v0
.end method

.method public getSmartCardImage()Lcom/meizu/media/gallery/data/ap;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->smartCardImage:Lcom/meizu/media/gallery/data/ap;

    return-object v0
.end method

.method public getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->smartCardPhotoEntry:Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    return-object v0
.end method

.method public getSourceImage()Lcom/meizu/media/gallery/data/ap;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->sourceImage:Lcom/meizu/media/gallery/data/ap;

    return-object v0
.end method

.method public setOnePhotoInfo(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->onePhotoInfo:Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    return-void
.end method

.method public setSmartCardImage(Lcom/meizu/media/gallery/data/ap;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->smartCardImage:Lcom/meizu/media/gallery/data/ap;

    return-void
.end method

.method public setSmartCardPhotoEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->smartCardPhotoEntry:Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    return-void
.end method

.method public setSourceImage(Lcom/meizu/media/gallery/data/ap;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->sourceImage:Lcom/meizu/media/gallery/data/ap;

    return-void
.end method
