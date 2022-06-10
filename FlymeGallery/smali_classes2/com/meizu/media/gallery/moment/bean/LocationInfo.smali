.class public Lcom/meizu/media/gallery/moment/bean/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/gallery/moment/bean/LocationInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private city:Ljava/lang/String;

.field private dayItemHashMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/moment/data/DayItem;",
            ">;"
        }
    .end annotation
.end field

.field private dayItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/DayItem;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I

.field private endTime:J

.field private isLastLocation:Z

.field private isTimeType:Z

.field private time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->dayItemList:Ljava/util/List;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->dayItemHashMap:Landroid/util/SparseArray;

    .line 37
    iput-object p3, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->city:Ljava/lang/String;

    .line 38
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->time:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->dayItemList:Ljava/util/List;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->dayItemHashMap:Landroid/util/SparseArray;

    const-string v0, ","

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->city:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->time:J

    return-void
.end method


# virtual methods
.method public addDayItem(Lcom/meizu/media/gallery/moment/data/DayItem;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/DayItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ed7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->dayItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLocalMomentImage(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ed6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/moment/utils/l;->c(J)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->dayItemHashMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/data/DayItem;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lcom/meizu/media/gallery/moment/data/DayItem;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/moment/data/DayItem;-><init>(I)V

    .line 46
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->dayItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->dayItemHashMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/moment/data/DayItem;->addItem(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V

    return-void
.end method

.method public compareTo(Lcom/meizu/media/gallery/moment/bean/LocationInfo;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ed8

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

    .line 114
    :cond_0
    iget-wide v1, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->time:J

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 116
    :cond_1
    iget-wide v1, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->time:J

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return v8

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->compareTo(Lcom/meizu/media/gallery/moment/bean/LocationInfo;)I

    move-result p1

    return p1
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDayItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/DayItem;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->dayItemList:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->duration:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->endTime:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->time:J

    return-wide v0
.end method

.method public isLastLocation()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->isLastLocation:Z

    return v0
.end method

.method public isTimeType()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->isTimeType:Z

    return v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public setDayItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/DayItem;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->dayItemList:Ljava/util/List;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->duration:I

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->endTime:J

    return-void
.end method

.method public setLastLocation(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->isLastLocation:Z

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->time:J

    return-void
.end method

.method public setTimeType(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->isTimeType:Z

    return-void
.end method
