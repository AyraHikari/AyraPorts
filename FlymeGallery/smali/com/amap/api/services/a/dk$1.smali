.class public final Lcom/amap/api/services/a/dk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/dk;->a(Lcom/amap/api/services/a/dj;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/services/a/dj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/services/a/dj;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/amap/api/services/a/dk$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/services/a/dk$1;->b:Lcom/amap/api/services/a/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/amap/api/services/a/dk$1;->a:Landroid/content/Context;

    sget-object v1, Lcom/amap/api/services/a/bn;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/a/dk$1;->b:Lcom/amap/api/services/a/dj;

    invoke-virtual {v2}, Lcom/amap/api/services/a/dj;->a()[B

    move-result-object v2

    const v3, 0x4b000

    invoke-static {v0, v1, v3, v2}, Lcom/amap/api/services/a/dl;->a(Landroid/content/Context;Ljava/lang/String;I[B)V

    return-void
.end method
