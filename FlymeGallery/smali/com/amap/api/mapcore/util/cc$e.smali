.class public Lcom/amap/api/mapcore/util/cc$e;
.super Lcom/amap/api/mapcore/util/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic g:Lcom/amap/api/mapcore/util/cc;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/cc;Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cc$e;->g:Lcom/amap/api/mapcore/util/cc;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cb;-><init>()V

    .line 178
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/cc$e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVP"

    .line 180
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$e;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$e;->a:I

    const-string p1, "aVertex"

    .line 181
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$e;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$e;->b:I

    const-string p1, "aTextureCoord"

    .line 182
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$e;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$e;->c:I

    return-void
.end method
