.class public Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mGridName:Ljava/lang/String;

.field public mIndoorIndex:I

.field public mIndoorVersion:I

.field private mKeyGridName:Ljava/lang/StringBuilder;

.field public mObj:Ljava/lang/Object;

.field public mSourceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mObj:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    .line 17
    iput-object v1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mGridName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mSourceType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mObj:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->setGridData(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mObj:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->setGridData(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mObj:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->setGridData(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static obtain()Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;
    .locals 1

    .line 24
    sget-object v0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getGridName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mGridName:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyGridName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mSourceType:I

    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mObj:Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mPool:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public setGridData(Ljava/lang/String;I)V
    .locals 2

    .line 39
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mGridName:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mSourceType:I

    .line 42
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mGridName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setGridData(Ljava/lang/String;III)V
    .locals 1

    .line 88
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mGridName:Ljava/lang/String;

    .line 89
    iput p3, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mIndoorIndex:I

    .line 90
    iput p4, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mIndoorVersion:I

    .line 91
    iput p2, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mSourceType:I

    .line 93
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 94
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mGridName:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setGridData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 60
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mGridName:Ljava/lang/String;

    .line 61
    iput p3, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mSourceType:I

    .line 63
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mGridName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/MapSourceGridData;->mKeyGridName:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
