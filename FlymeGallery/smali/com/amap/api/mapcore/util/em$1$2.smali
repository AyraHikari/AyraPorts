.class public Lcom/amap/api/mapcore/util/em$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/em$1;->invalidateCompassView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/em$1;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/em$1;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em$1$2;->a:Lcom/amap/api/mapcore/util/em$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1$2;->a:Lcom/amap/api/mapcore/util/em$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->b(Lcom/amap/api/mapcore/util/em;)Lcom/amap/api/mapcore/util/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ej;->b()V

    return-void
.end method
