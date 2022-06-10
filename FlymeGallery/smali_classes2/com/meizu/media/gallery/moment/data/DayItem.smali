.class public Lcom/meizu/media/gallery/moment/data/DayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_CITY:Ljava/lang/String; = "empty_city"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private calendarID:I

.field private dayOfWeek:I

.field private locationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/LocationGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private momentImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/LocalMomentImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->calendarID:I

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->locationList:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->momentImageList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/data/DayItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2eea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->momentImageList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/data/ap;->r:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "empty_city"

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->locationList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->locationList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;

    :goto_0
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;->addImage(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V

    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;

    invoke-direct {p1, v1}, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->locationList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public getCalendarID()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->calendarID:I

    return v0
.end method

.method public getDayOfWeek()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->dayOfWeek:I

    return v0
.end method

.method public getLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/LocationGroupItem;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->locationList:Ljava/util/List;

    return-object v0
.end method

.method public getMomentImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/LocalMomentImage;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->momentImageList:Ljava/util/List;

    return-object v0
.end method

.method public isSaturday()Z
    .locals 2

    .line 50
    iget v0, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->dayOfWeek:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSunday()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->dayOfWeek:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWeekend()Z
    .locals 3

    .line 46
    iget v0, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->dayOfWeek:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setCalendarID(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->calendarID:I

    return-void
.end method

.method public setDayOfWeek(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->dayOfWeek:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/DayItem;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2eeb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->calendarID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->dayOfWeek:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/DayItem;->momentImageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
