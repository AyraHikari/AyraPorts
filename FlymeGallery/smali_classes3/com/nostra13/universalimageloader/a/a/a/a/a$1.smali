.class public Lcom/nostra13/universalimageloader/a/a/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/a/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/a/a/a/a/a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$1;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x41b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$1;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$1;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->a(Lcom/nostra13/universalimageloader/a/a/a/a/a;)Ljava/io/Writer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 169
    monitor-exit v1

    return-object v3

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$1;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->b(Lcom/nostra13/universalimageloader/a/a/a/a/a;)V

    .line 172
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$1;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->c(Lcom/nostra13/universalimageloader/a/a/a/a/a;)V

    .line 173
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$1;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->d(Lcom/nostra13/universalimageloader/a/a/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$1;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->e(Lcom/nostra13/universalimageloader/a/a/a/a/a;)V

    .line 175
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$1;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v2, v0}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->a(Lcom/nostra13/universalimageloader/a/a/a/a/a;I)I

    .line 177
    :cond_2
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/a/a/a/a/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
