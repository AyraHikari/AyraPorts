.class public Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private date:Ljava/lang/String;

.field private endDuration:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private startDuration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDuration()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->endDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDuration()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->startDuration:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setEndDuration(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->endDuration:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setStartDuration(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->startDuration:Ljava/lang/String;

    return-void
.end method
