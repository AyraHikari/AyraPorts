.class public Lcom/amap/api/mapcore/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/fx;
    a = "update_item_download_info"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/fy;
        a = "mAdcode"
        b = 0x6
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/amap/api/mapcore/util/fy;
        a = "fileLength"
        b = 0x5
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/api/mapcore/util/fy;
        a = "splitter"
        b = 0x2
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/amap/api/mapcore/util/fy;
        a = "startPos"
        b = 0x5
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/amap/api/mapcore/util/fy;
        a = "endPos"
        b = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/y;->b:J

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/amap/api/mapcore/util/y;->c:I

    .line 19
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/y;->d:J

    .line 22
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/y;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJJ)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/y;->b:J

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/amap/api/mapcore/util/y;->c:I

    .line 19
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/y;->d:J

    .line 22
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/y;->e:J

    .line 42
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y;->a:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lcom/amap/api/mapcore/util/y;->b:J

    .line 44
    iput p4, p0, Lcom/amap/api/mapcore/util/y;->c:I

    .line 45
    iput-wide p5, p0, Lcom/amap/api/mapcore/util/y;->d:J

    .line 46
    iput-wide p7, p0, Lcom/amap/api/mapcore/util/y;->e:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdcode"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
