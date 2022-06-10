.class public Lcom/amap/api/services/a/bt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/a/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/bt;

.field private b:Lcom/amap/api/services/a/cd;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/bt;Lcom/amap/api/services/a/cd;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/amap/api/services/a/bt$a;->a:Lcom/amap/api/services/a/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Lcom/amap/api/services/a/bt$a;->b:Lcom/amap/api/services/a/cd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/bt$a;->b:Lcom/amap/api/services/a/cd;

    iget-object v1, p0, Lcom/amap/api/services/a/bt$a;->a:Lcom/amap/api/services/a/bt;

    .line 295
    invoke-virtual {v1}, Lcom/amap/api/services/a/bt;->c()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/services/a/bn;->a(I)Ljava/lang/Class;

    move-result-object v1

    .line 294
    invoke-virtual {v0, p1, v1}, Lcom/amap/api/services/a/cd;->b(Ljava/lang/String;Ljava/lang/Class;)V
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
