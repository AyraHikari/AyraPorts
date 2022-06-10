.class public Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;",
            ">;"
        }
    .end annotation
.end field

.field private downTime:J

.field private id:I

.field private quote:Ljava/lang/String;

.field private upTime:J

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getDownTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->downTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->id:I

    return v0
.end method

.method public getQuote()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->quote:Ljava/lang/String;

    return-object v0
.end method

.method public getUpTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->upTime:J

    return-wide v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->videos:Ljava/util/List;

    return-object v0
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->cards:Ljava/util/List;

    return-void
.end method

.method public setDownTime(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->downTime:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->id:I

    return-void
.end method

.method public setQuote(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->quote:Ljava/lang/String;

    return-void
.end method

.method public setUpTime(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->upTime:J

    return-void
.end method

.method public setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->videos:Ljava/util/List;

    return-void
.end method
