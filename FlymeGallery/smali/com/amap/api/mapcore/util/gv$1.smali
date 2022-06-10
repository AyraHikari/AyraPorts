.class public final Lcom/amap/api/mapcore/util/gv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/gv;->a(Lcom/amap/api/mapcore/util/gu;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/mapcore/util/gu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gu;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gv$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/gv$1;->b:Lcom/amap/api/mapcore/util/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gv$1;->a:Landroid/content/Context;

    sget-object v1, Lcom/amap/api/mapcore/util/eu;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gv$1;->b:Lcom/amap/api/mapcore/util/gu;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gu;->a()[B

    move-result-object v2

    const v3, 0x4b000

    invoke-static {v0, v1, v3, v2}, Lcom/amap/api/mapcore/util/gw;->a(Landroid/content/Context;Ljava/lang/String;I[B)V

    return-void
.end method
