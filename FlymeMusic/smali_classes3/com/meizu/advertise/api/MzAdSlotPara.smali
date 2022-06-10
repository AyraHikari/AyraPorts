.class public Lcom/meizu/advertise/api/MzAdSlotPara;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adtype:I

.field private codeId:Ljava/lang/String;

.field private timeout:I

.field private topics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type_infos:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdtype()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/meizu/advertise/api/MzAdSlotPara;->adtype:I

    return v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/meizu/advertise/api/MzAdSlotPara;->codeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/meizu/advertise/api/MzAdSlotPara;->timeout:I

    return v0
.end method

.method public getTopics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/meizu/advertise/api/MzAdSlotPara;->topics:Ljava/util/Map;

    return-object v0
.end method

.method public getType_infos()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/advertise/api/MzAdSlotPara;->type_infos:Ljava/lang/String;

    return-object v0
.end method

.method public setAdtype(I)Lcom/meizu/advertise/api/MzAdSlotPara;
    .locals 0

    .line 53
    iput p1, p0, Lcom/meizu/advertise/api/MzAdSlotPara;->adtype:I

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/meizu/advertise/api/MzAdSlotPara;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/meizu/advertise/api/MzAdSlotPara;->codeId:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeout(I)Lcom/meizu/advertise/api/MzAdSlotPara;
    .locals 0

    .line 26
    iput p1, p0, Lcom/meizu/advertise/api/MzAdSlotPara;->timeout:I

    return-object p0
.end method

.method public setTopics(Ljava/util/Map;)Lcom/meizu/advertise/api/MzAdSlotPara;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/advertise/api/MzAdSlotPara;"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/meizu/advertise/api/MzAdSlotPara;->topics:Ljava/util/Map;

    return-object p0
.end method

.method public setType_infos(Ljava/lang/String;)Lcom/meizu/advertise/api/MzAdSlotPara;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/advertise/api/MzAdSlotPara;->type_infos:Ljava/lang/String;

    return-object p0
.end method
