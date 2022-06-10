.class public Lcom/amap/api/mapcore/util/cc$c;
.super Lcom/amap/api/mapcore/util/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public g:I

.field public h:I

.field final synthetic i:Lcom/amap/api/mapcore/util/cc;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/cc;Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cc$c;->i:Lcom/amap/api/mapcore/util/cc;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cb;-><init>()V

    .line 193
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/cc$c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVP"

    .line 195
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$c;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$c;->a:I

    const-string p1, "getUniform"

    .line 196
    invoke-static {p1}, Lcom/amap/api/mapcore/util/cn;->a(Ljava/lang/String;)V

    const-string p1, "aMapBearing"

    .line 197
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$c;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$c;->h:I

    const-string p1, "aVertex"

    .line 198
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$c;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$c;->b:I

    const-string p1, "aTextureCoord"

    .line 199
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$c;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$c;->c:I

    const-string p1, "aBearingTiltAlpha"

    .line 200
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$c;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$c;->g:I

    return-void
.end method
