.class public Lcom/amap/api/mapcore/util/ek$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ek;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ek;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ek;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ek;->getScrollY()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/ek;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->b(Lcom/amap/api/mapcore/util/ek;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/ek;)I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ek;->b(Lcom/amap/api/mapcore/util/ek;)I

    move-result v1

    rem-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/ek;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ek;->b(Lcom/amap/api/mapcore/util/ek;)I

    move-result v2

    div-int/2addr v1, v2

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->c(Lcom/amap/api/mapcore/util/ek;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/amap/api/mapcore/util/ek;->b:I

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->d(Lcom/amap/api/mapcore/util/ek;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ek;->b(Lcom/amap/api/mapcore/util/ek;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_2

    .line 132
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    new-instance v3, Lcom/amap/api/mapcore/util/ek$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/mapcore/util/ek$1$1;-><init>(Lcom/amap/api/mapcore/util/ek$1;II)V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ek;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 143
    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    new-instance v3, Lcom/amap/api/mapcore/util/ek$1$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/mapcore/util/ek$1$2;-><init>(Lcom/amap/api/mapcore/util/ek$1;II)V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ek;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ek;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/ek;I)I

    .line 158
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ek;->e(Lcom/amap/api/mapcore/util/ek;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek$1;->a:Lcom/amap/api/mapcore/util/ek;

    .line 159
    invoke-static {v2}, Lcom/amap/api/mapcore/util/ek;->f(Lcom/amap/api/mapcore/util/ek;)I

    move-result v2

    int-to-long v2, v2

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/ek;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
