.class public Lcom/amap/api/mapcore/util/cc$b;
.super Lcom/amap/api/mapcore/util/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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

    .line 159
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cc$b;->i:Lcom/amap/api/mapcore/util/cc;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cb;-><init>()V

    .line 160
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/cc$b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVP"

    .line 162
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$b;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$b;->a:I

    const-string p1, "aVertex"

    .line 163
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$b;->b:I

    const-string p1, "aTextureCoord"

    .line 164
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$b;->c:I

    const-string p1, "aTransform"

    .line 165
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$b;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$b;->g:I

    const-string p1, "aColor"

    .line 166
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$b;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$b;->h:I

    return-void
.end method
