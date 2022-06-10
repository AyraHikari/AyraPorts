.class public Lcom/amap/api/mapcore/util/k$m;
.super Lcom/amap/api/mapcore/util/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic j:Lcom/amap/api/mapcore/util/k;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/k;Z)V
    .locals 8

    .line 879
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$m;->j:Lcom/amap/api/mapcore/util/k;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 880
    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/util/k$b;-><init>(Lcom/amap/api/mapcore/util/k;IIIIII)V

    return-void
.end method
