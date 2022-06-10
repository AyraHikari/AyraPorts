.class public Lcom/amap/api/mapcore/util/ek$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ek$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/mapcore/util/ek$1;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ek$1;II)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ek$1$1;->c:Lcom/amap/api/mapcore/util/ek$1;

    iput p2, p0, Lcom/amap/api/mapcore/util/ek$1$1;->a:I

    iput p3, p0, Lcom/amap/api/mapcore/util/ek$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek$1$1;->c:Lcom/amap/api/mapcore/util/ek$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek$1$1;->c:Lcom/amap/api/mapcore/util/ek$1;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    .line 136
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/ek;)I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/util/ek$1$1;->a:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek$1$1;->c:Lcom/amap/api/mapcore/util/ek$1;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    .line 137
    invoke-static {v2}, Lcom/amap/api/mapcore/util/ek;->b(Lcom/amap/api/mapcore/util/ek;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/amap/api/mapcore/util/ek;->smoothScrollTo(II)V

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek$1$1;->c:Lcom/amap/api/mapcore/util/ek$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    iget v1, p0, Lcom/amap/api/mapcore/util/ek$1$1;->b:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek$1$1;->c:Lcom/amap/api/mapcore/util/ek$1;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ek;->c(Lcom/amap/api/mapcore/util/ek;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amap/api/mapcore/util/ek;->b:I

    .line 139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek$1$1;->c:Lcom/amap/api/mapcore/util/ek$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->d(Lcom/amap/api/mapcore/util/ek;)V

    return-void
.end method
