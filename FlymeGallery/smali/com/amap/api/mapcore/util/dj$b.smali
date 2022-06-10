.class public Lcom/amap/api/mapcore/util/dj$b;
.super Lcom/amap/api/mapcore/util/ci;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/ci<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/mapcore/util/dj;


# direct methods
.method protected constructor <init>(Lcom/amap/api/mapcore/util/dj;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dj$b;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ci;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 488
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dj$b;->d([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 493
    :try_start_0
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj$b;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dj;->f()V

    goto :goto_0

    .line 504
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj$b;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dj;->e()V

    goto :goto_0

    .line 501
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj$b;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dj;->d()V

    goto :goto_0

    .line 498
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj$b;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dj;->b()V

    goto :goto_0

    .line 495
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dj$b;->d:Lcom/amap/api/mapcore/util/dj;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
