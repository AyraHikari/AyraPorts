.class public Lcom/amap/api/mapcore/util/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a$b;->a(Lcom/amap/api/mapcore/util/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ek;

.field final synthetic b:Lcom/amap/api/mapcore/util/a$b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a$b;Lcom/amap/api/mapcore/util/ek;)V
    .locals 0

    .line 5648
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$b$2;->b:Lcom/amap/api/mapcore/util/a$b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/a$b$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5653
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$b$2;->a:Lcom/amap/api/mapcore/util/ek;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b$2;->b:Lcom/amap/api/mapcore/util/a$b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/h;->floor_names:[Ljava/lang/String;

    .line 5654
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ek;->a([Ljava/lang/String;)V

    .line 5655
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$b$2;->a:Lcom/amap/api/mapcore/util/ek;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$b$2;->b:Lcom/amap/api/mapcore/util/a$b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a$b;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/a;->d:Lcom/amap/api/mapcore/util/h;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/h;->activeFloorName:Ljava/lang/String;

    .line 5656
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/String;)V

    .line 5657
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$b$2;->a:Lcom/amap/api/mapcore/util/ek;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ek;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5658
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$b$2;->a:Lcom/amap/api/mapcore/util/ek;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ek;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5661
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
