.class public Lcom/amap/api/mapcore/util/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amap/api/mapcore/util/dm<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public f:Lcom/amap/api/mapcore/util/dm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/dm;Lcom/amap/api/mapcore/util/dm;)Lcom/amap/api/mapcore/util/dm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amap/api/mapcore/util/dm<",
            "*>;>(TT;TT;)TT;"
        }
    .end annotation

    .line 181
    iget-object v0, p1, Lcom/amap/api/mapcore/util/dm;->f:Lcom/amap/api/mapcore/util/dm;

    if-nez v0, :cond_0

    .line 184
    iput-object p0, p1, Lcom/amap/api/mapcore/util/dm;->f:Lcom/amap/api/mapcore/util/dm;

    return-object p1

    .line 182
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'item\' is a list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
