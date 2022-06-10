.class public Lcom/amap/api/mapcore/util/a$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$40;->a:Lcom/amap/api/mapcore/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$40;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$40;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->e(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->h()Lcom/amap/api/mapcore/util/eo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eo;->d()V

    :cond_0
    return-void
.end method
