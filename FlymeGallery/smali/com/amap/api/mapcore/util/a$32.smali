.class public Lcom/amap/api/mapcore/util/a$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a;->onIndoorBuildingActivity(I[B)V
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

    .line 5386
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$32;->a:Lcom/amap/api/mapcore/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5389
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$32;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->x(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5390
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$32;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->x(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$32;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->y(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a$b;->a(Lcom/amap/api/mapcore/util/h;)V

    :cond_0
    return-void
.end method
