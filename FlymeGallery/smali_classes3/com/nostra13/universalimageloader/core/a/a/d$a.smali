.class public abstract Lcom/nostra13/universalimageloader/core/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lcom/nostra13/universalimageloader/core/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nostra13/universalimageloader/core/a/a/d$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/nostra13/universalimageloader/core/a/a/d;

.field private d:Lcom/nostra13/universalimageloader/core/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nostra13/universalimageloader/core/a/a/d$c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/a/a/d;)V
    .locals 1

    .line 1049
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->c:Lcom/nostra13/universalimageloader/core/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1052
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1054
    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a()Lcom/nostra13/universalimageloader/core/a/a/d$c;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    .line 1055
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/a/a/d$c;->a:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1058
    throw v0
.end method

.method private b(Lcom/nostra13/universalimageloader/core/a/a/d$c;)Lcom/nostra13/universalimageloader/core/a/a/d$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/a/a/d$c<",
            "TE;>;)",
            "Lcom/nostra13/universalimageloader/core/a/a/d$c<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/a/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/a/a/d$c;

    aput-object v0, v6, v2

    const-class v7, Lcom/nostra13/universalimageloader/core/a/a/d$c;

    const/4 v4, 0x0

    const/16 v5, 0x42d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nostra13/universalimageloader/core/a/a/d$c;

    return-object p1

    .line 1069
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a(Lcom/nostra13/universalimageloader/core/a/a/d$c;)Lcom/nostra13/universalimageloader/core/a/a/d$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1072
    :cond_1
    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/a/a/d$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    if-ne v0, p1, :cond_3

    .line 1075
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a()Lcom/nostra13/universalimageloader/core/a/a/d$c;

    move-result-object p1

    return-object p1

    :cond_3
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method abstract a()Lcom/nostra13/universalimageloader/core/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nostra13/universalimageloader/core/a/a/d$c<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract a(Lcom/nostra13/universalimageloader/core/a/a/d$c;)Lcom/nostra13/universalimageloader/core/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/a/a/d$c<",
            "TE;>;)",
            "Lcom/nostra13/universalimageloader/core/a/a/d$c<",
            "TE;>;"
        }
    .end annotation
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/a/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x42d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->c:Lcom/nostra13/universalimageloader/core/a/a/d;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1086
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1089
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/a/a/d$a;->b(Lcom/nostra13/universalimageloader/core/a/a/d$c;)Lcom/nostra13/universalimageloader/core/a/a/d$c;

    move-result-object v1

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    .line 1090
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/a/a/d$c;->a:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1093
    throw v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/a/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x42da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->a:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    if-eqz v0, :cond_1

    .line 1103
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->d:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    .line 1104
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->b:Ljava/lang/Object;

    .line 1105
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/a/d$a;->b()V

    return-object v0

    .line 1102
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/a/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x42db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->d:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1113
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->d:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    .line 1114
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->c:Lcom/nostra13/universalimageloader/core/a/a/d;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1117
    :try_start_0
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/a/a/d$c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1118
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/a/a/d$a;->c:Lcom/nostra13/universalimageloader/core/a/a/d;

    invoke-virtual {v2, v0}, Lcom/nostra13/universalimageloader/core/a/a/d;->a(Lcom/nostra13/universalimageloader/core/a/a/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1120
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1121
    throw v0

    .line 1112
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
