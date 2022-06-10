.class public Lcom/meizu/update/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 2

    const-class v0, Lcom/meizu/update/d/b;

    monitor-enter v0

    .line 33
    :try_start_0
    sget v1, Lcom/meizu/update/d/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(I)V
    .locals 2

    const-class v0, Lcom/meizu/update/d/b;

    monitor-enter v0

    .line 22
    :try_start_0
    sget v1, Lcom/meizu/update/d/b;->b:I

    if-eq v1, p0, :cond_0

    .line 23
    sput p0, Lcom/meizu/update/d/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()I
    .locals 2

    const-class v0, Lcom/meizu/update/d/b;

    monitor-enter v0

    .line 57
    :try_start_0
    sget v1, Lcom/meizu/update/d/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(I)V
    .locals 2

    const-class v0, Lcom/meizu/update/d/b;

    monitor-enter v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 43
    :try_start_0
    sput p0, Lcom/meizu/update/d/b;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    .line 45
    sput v1, Lcom/meizu/update/d/b;->a:I

    goto :goto_0

    .line 46
    :cond_1
    sget v1, Lcom/meizu/update/d/b;->a:I

    if-eq p0, v1, :cond_2

    .line 47
    sput p0, Lcom/meizu/update/d/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static c(I)V
    .locals 4

    .line 66
    invoke-static {}, Lcom/meizu/update/d/b;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/meizu/update/d/a;->a()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/update/component/f;

    if-eqz v3, :cond_1

    .line 75
    invoke-interface {v3, p0, v1}, Lcom/meizu/update/component/f;->a(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0}, Lcom/meizu/update/d/b;->a(I)V

    return-void
.end method

.method public static d(I)V
    .locals 3

    .line 88
    invoke-static {}, Lcom/meizu/update/d/b;->b()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/meizu/update/d/a;->a()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/update/component/f;

    if-eqz v2, :cond_1

    .line 97
    invoke-interface {v2, p0}, Lcom/meizu/update/component/f;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p0}, Lcom/meizu/update/d/b;->b(I)V

    return-void
.end method
