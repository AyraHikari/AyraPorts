.class public final Lcom/amap/api/mapcore/util/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/al$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/al;->a(Lcom/amap/api/mapcore/util/al$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ah;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ah;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/amap/api/mapcore/util/al$1;->a:Lcom/amap/api/mapcore/util/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al$1;->a:Lcom/amap/api/mapcore/util/ah;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ah;->r()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al$1;->a:Lcom/amap/api/mapcore/util/ah;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al$1;->a:Lcom/amap/api/mapcore/util/ah;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/util/ah;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
