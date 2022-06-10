.class public Lcom/meizu/media/gallery/data/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/data/d$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/d$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/d$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/meizu/media/gallery/data/d$a$1;->a:Lcom/meizu/media/gallery/data/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/d$a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0xb98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/d$a$1;->a:Lcom/meizu/media/gallery/data/d$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/data/d$a;->a(Lcom/meizu/media/gallery/data/d$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/meizu/media/gallery/data/d$a$1;->a:Lcom/meizu/media/gallery/data/d$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/data/d$a;->a:Lcom/meizu/media/gallery/data/d;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/data/d;->a(Lcom/meizu/media/gallery/data/d;Lcom/meizu/media/common/utils/y$c;)V

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/data/d$a$1;->a:Lcom/meizu/media/gallery/data/d$a;

    monitor-enter p1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/d$a$1;->a:Lcom/meizu/media/gallery/data/d$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/data/d$a;->a(Lcom/meizu/media/gallery/data/d$a;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;

    .line 105
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/d$a$1;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
