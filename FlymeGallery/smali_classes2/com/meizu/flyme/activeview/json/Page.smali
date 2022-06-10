.class public Lcom/meizu/flyme/activeview/json/Page;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoPlay:Z

.field private customEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/CustomEvent;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Element;",
            ">;"
        }
    .end annotation
.end field

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Event;",
            ">;"
        }
    .end annotation
.end field

.field private playMode:Ljava/lang/String;

.field private style:Lcom/meizu/flyme/activeview/json/Style;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/CustomEvent;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Page;->customEvents:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Page;->duration:I

    return v0
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Element;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Page;->elements:Ljava/util/List;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Event;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Page;->events:Ljava/util/List;

    return-object v0
.end method

.method public getPlayMode()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Page;->playMode:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Lcom/meizu/flyme/activeview/json/Style;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Page;->style:Lcom/meizu/flyme/activeview/json/Style;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/json/Page;->autoPlay:Z

    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/json/Page;->autoPlay:Z

    return-void
.end method

.method public setCustomEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/CustomEvent;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Page;->customEvents:Ljava/util/List;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/meizu/flyme/activeview/json/Page;->duration:I

    return-void
.end method

.method public setElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Element;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Page;->elements:Ljava/util/List;

    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Event;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Page;->events:Ljava/util/List;

    return-void
.end method

.method public setPlayMode(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Page;->playMode:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Lcom/meizu/flyme/activeview/json/Style;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Page;->style:Lcom/meizu/flyme/activeview/json/Style;

    return-void
.end method
