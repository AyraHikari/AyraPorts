.class public Lcom/meizu/media/gallery/moment/bean/MemoryItem;
.super Lcom/meizu/media/gallery/moment/bean/MomentObject;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MemoryItem"

.field public static final TYPE_FESTIVAL:I = 0x0

.field public static final TYPE_LOCATION:I = 0x1

.field public static final TYPE_TIME:I = 0x3

.field public static final TYPE_WEEKEND:I = 0x2

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private albumMediaItem:Lcom/meizu/media/gallery/data/ap;

.field private backgroundType:I

.field private cityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I

.field private festivalBean:Lcom/meizu/media/gallery/moment/bean/LocalFestival;

.field private location:Ljava/lang/String;

.field private memoryTitleType:I

.field private memoryType:I

.field private photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/moment/data/LocalMomentImage;",
            ">;"
        }
    .end annotation
.end field

.field private savedPhotoCount:I

.field private startTime:J

.field private stopTime:J

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private videoEffect:I

.field private videoItem:Lcom/meizu/media/gallery/data/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 52
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->backgroundType:I

    .line 32
    iput v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->videoEffect:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->cityList:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->photos:Ljava/util/ArrayList;

    .line 47
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->memoryType:I

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setType(I)V

    return-void
.end method


# virtual methods
.method public addPhoto(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ede

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/data/ap;->r:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPhotoList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/LocalMomentImage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2edf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    .line 191
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhoto(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public appendLocation(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2edc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->location:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->location:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->location:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getAlbumMediaItem()Lcom/meizu/media/gallery/data/ap;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->albumMediaItem:Lcom/meizu/media/gallery/data/ap;

    return-object v0
.end method

.method public getAlbumPath()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2edd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBackgroundType()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->backgroundType:I

    return v0
.end method

.method public getCityCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ee3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->cityList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->cityList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->duration:I

    return v0
.end method

.method public getFestivalBean()Lcom/meizu/media/gallery/moment/bean/LocalFestival;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->festivalBean:Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    return-object v0
.end method

.method public getFirstPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    const/4 v4, 0x0

    const/16 v5, 0x2ee0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    return-object v0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    return-object v0
.end method

.method public getLastPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    const/4 v4, 0x0

    const/16 v5, 0x2ee1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->photos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotoCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMemoryTitleType()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->memoryTitleType:I

    return v0
.end method

.method public getMemoryType()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->memoryType:I

    return v0
.end method

.method public getMomentID()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ee5

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

    .line 249
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->c(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 250
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getPhotoCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ee2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/moment/data/LocalMomentImage;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->photos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSavedPhotoCount()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->savedPhotoCount:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->startTime:J

    return-wide v0
.end method

.method public getStopTime()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->stopTime:J

    return-wide v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoEffect()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->videoEffect:I

    return v0
.end method

.method public getVideoItem()Lcom/meizu/media/gallery/data/az;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->videoItem:Lcom/meizu/media/gallery/data/az;

    return-object v0
.end method

.method public getWeekendCity()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2ee4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getFirstPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/data/ap;->r:Ljava/lang/String;

    const/4 v2, 0x1

    .line 234
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->photos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    const/4 v5, 0x3

    const-string v6, "MemoryPhotoScanService"

    .line 235
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getWeekendCity:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v7

    iget-object v7, v7, Lcom/meizu/media/gallery/data/ap;->r:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_2
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/gallery/data/ap;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 239
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v4

    iget-object v4, v4, Lcom/meizu/media/gallery/data/ap;->r:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public isDeprecated()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ed9

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

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isEdit()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2edb

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

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getUpdateId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isUpdate()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2eda

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

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUpdate: getPhotoCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotoCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getSavedPhotoCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSavedPhotoCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MemoryItem"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotoCount()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSavedPhotoCount()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotoCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSavedPhotoCount()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setAlbumMediaItem(Lcom/meizu/media/gallery/data/ap;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->albumMediaItem:Lcom/meizu/media/gallery/data/ap;

    return-void
.end method

.method public setBackgroundType(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->backgroundType:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->duration:I

    return-void
.end method

.method public setFestivalBean(Lcom/meizu/media/gallery/moment/bean/LocalFestival;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->festivalBean:Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->location:Ljava/lang/String;

    return-void
.end method

.method public setMemoryTitleType(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->memoryTitleType:I

    return-void
.end method

.method public setMemoryType(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->memoryType:I

    return-void
.end method

.method public setSavedPhotoCount(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->savedPhotoCount:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->startTime:J

    return-void
.end method

.method public setStopTime(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->stopTime:J

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideoEffect(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->videoEffect:I

    return-void
.end method

.method public setVideoItem(Lcom/meizu/media/gallery/data/az;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->videoItem:Lcom/meizu/media/gallery/data/az;

    return-void
.end method
