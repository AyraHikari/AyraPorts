.class public Lcom/meizu/media/common/utils/b;
.super Lcom/meizu/media/common/utils/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/utils/v<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/media/common/utils/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, Lcom/meizu/media/common/utils/v;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meizu/media/common/utils/b;
    .locals 2

    const-class v0, Lcom/meizu/media/common/utils/b;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/meizu/media/common/utils/b;->a:Lcom/meizu/media/common/utils/b;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/meizu/media/common/utils/b;

    invoke-direct {v1}, Lcom/meizu/media/common/utils/b;-><init>()V

    sput-object v1, Lcom/meizu/media/common/utils/b;->a:Lcom/meizu/media/common/utils/b;

    .line 18
    :cond_0
    sget-object v1, Lcom/meizu/media/common/utils/b;->a:Lcom/meizu/media/common/utils/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
