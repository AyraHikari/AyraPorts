.class final Lcom/loc/dw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/dw;


# direct methods
.method constructor <init>(Lcom/loc/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/dw$1;->a:Lcom/loc/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/loc/dw$1;->a:Lcom/loc/dw;

    invoke-static {v0}, Lcom/loc/dw;->a(Lcom/loc/dw;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/dw$1;->a:Lcom/loc/dw;

    invoke-static {v1}, Lcom/loc/dw;->b(Lcom/loc/dw;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/loc/dw$1;->a:Lcom/loc/dw;

    invoke-static {v1}, Lcom/loc/dw;->c(Lcom/loc/dw;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
