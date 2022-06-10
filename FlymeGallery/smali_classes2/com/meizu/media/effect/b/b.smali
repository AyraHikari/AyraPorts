.class public final Lcom/meizu/media/effect/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/effect/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/media/effect/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/media/effect/b/b;
    .locals 1

    .line 91
    sget-object v0, Lcom/meizu/media/effect/b/b;->a:Lcom/meizu/media/effect/b/b;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/meizu/media/effect/b/b;

    invoke-direct {v0}, Lcom/meizu/media/effect/b/b;-><init>()V

    sput-object v0, Lcom/meizu/media/effect/b/b;->a:Lcom/meizu/media/effect/b/b;

    .line 94
    :cond_0
    sget-object v0, Lcom/meizu/media/effect/b/b;->a:Lcom/meizu/media/effect/b/b;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 114
    sget-object v0, Lcom/meizu/media/effect/b/b;->a:Lcom/meizu/media/effect/b/b;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/meizu/media/effect/b/b;->b()V

    const/4 v0, 0x0

    .line 116
    sput-object v0, Lcom/meizu/media/effect/b/b;->a:Lcom/meizu/media/effect/b/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/meizu/media/effect/b/b$a;Ljava/lang/String;)Lcom/meizu/media/effect/b/a;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 100
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.meizu.media.effect.render."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/media/effect/b/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fotonation/vfb/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/effect/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 102
    :try_start_1
    invoke-virtual {p2}, Lcom/meizu/media/effect/b/b$a;->b()I

    move-result v0

    invoke-virtual {v1, p2, p1, v0, p3}, Lcom/meizu/media/effect/b/a;->a(Lcom/meizu/media/effect/b/b$a;Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 105
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized b()V
    .locals 0

    monitor-enter p0

    .line 111
    monitor-exit p0

    return-void
.end method
