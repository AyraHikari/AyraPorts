.class public Lcom/meizu/media/gallery/moment/bean/LocalFestival;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/gallery/moment/bean/LocalFestival;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private date:I

.field private endDate:I

.field private festivalName:Ljava/lang/String;

.field private startDate:I

.field private year:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->startDate:I

    .line 18
    iput p2, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->endDate:I

    .line 19
    iput p3, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->date:I

    .line 20
    iput-object p4, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->festivalName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meizu/media/gallery/moment/bean/LocalFestival;)I
    .locals 1

    .line 78
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->date:I

    iget p1, p1, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->date:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->compareTo(Lcom/meizu/media/gallery/moment/bean/LocalFestival;)I

    move-result p1

    return p1
.end method

.method public getDate()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->date:I

    return v0
.end method

.method public getEndDate()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->endDate:I

    return v0
.end method

.method public getFestivalID()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2ed4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->date:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->festivalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFestivalName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->festivalName:Ljava/lang/String;

    return-object v0
.end method

.method public getFestivalRange()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2ed3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->startDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->endDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartDate()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->startDate:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->year:I

    return v0
.end method

.method public setDate(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->date:I

    return-void
.end method

.method public setEndDate(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->endDate:I

    return-void
.end method

.method public setFestivalName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->festivalName:Ljava/lang/String;

    return-void
.end method

.method public setStartDate(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->startDate:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2ed5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->festivalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->date:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->startDate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->endDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
