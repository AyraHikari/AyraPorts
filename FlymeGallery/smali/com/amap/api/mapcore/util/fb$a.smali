.class public Lcom/amap/api/mapcore/util/fb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/gc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fb;

.field private b:Lcom/amap/api/mapcore/util/ge;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fb;Lcom/amap/api/mapcore/util/ge;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fb$a;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fb$a;->b:Lcom/amap/api/mapcore/util/ge;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb$a;->b:Lcom/amap/api/mapcore/util/ge;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb$a;->a:Lcom/amap/api/mapcore/util/fb;

    .line 295
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fb;->c()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eu;->a(I)Ljava/lang/Class;

    move-result-object v1

    .line 294
    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/ge;->b(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
