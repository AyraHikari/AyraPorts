.class public Lcom/amap/api/mapcore/util/cc$d;
.super Lcom/amap/api/mapcore/util/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic g:Lcom/amap/api/mapcore/util/cc;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/cc;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cc$d;->g:Lcom/amap/api/mapcore/util/cc;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cb;-><init>()V

    .line 145
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/cc$d;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVPMatrix"

    .line 147
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$d;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$d;->a:I

    const-string p1, "aColor"

    .line 148
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$d;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$d;->c:I

    const-string p1, "aVertex"

    .line 149
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cc$d;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cc$d;->b:I

    return-void
.end method
