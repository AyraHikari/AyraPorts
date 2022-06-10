.class public Lcom/meizu/flyme/activeview/json/NewElementData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/meizu/flyme/activeview/json/Data;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Event;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/meizu/flyme/activeview/json/Data;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/NewElementData;->data:Lcom/meizu/flyme/activeview/json/Data;

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

    .line 41
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/NewElementData;->events:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/NewElementData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/NewElementData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/meizu/flyme/activeview/json/Data;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/NewElementData;->data:Lcom/meizu/flyme/activeview/json/Data;

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

    .line 45
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/NewElementData;->events:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/NewElementData;->id:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/NewElementData;->type:Ljava/lang/String;

    return-void
.end method
