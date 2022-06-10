.class public Lcom/or/ange/database/LikePalSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field baseObjId:J
    .annotation runtime Lcom/or/ange/database/annotation/Column;
        isPrimaryKey = true
        name = "_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/or/ange/database/LikePalSupport;->baseObjId:J

    return-void
.end method


# virtual methods
.method public getBaseObjId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/or/ange/database/LikePalSupport;->baseObjId:J

    return-wide v0
.end method

.method public isSave()Z
    .locals 5

    .line 17
    iget-wide v0, p0, Lcom/or/ange/database/LikePalSupport;->baseObjId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
