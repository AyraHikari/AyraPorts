.class public Lcom/amap/api/mapcore/util/by$a;
.super Lcom/amap/api/mapcore/util/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cb;-><init>()V

    .line 427
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/by$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVP"

    .line 429
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/by$a;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/by$a;->a:I

    const-string p1, "aVertex"

    .line 430
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/by$a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/by$a;->b:I

    const-string p1, "aTextureCoord"

    .line 431
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/by$a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/by$a;->c:I

    return-void
.end method
