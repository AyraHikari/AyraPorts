.class public final Lorg/greenrobot/eventbus/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Object;

.field b:Lorg/greenrobot/eventbus/m;

.field c:Lorg/greenrobot/eventbus/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/h;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/m;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/greenrobot/eventbus/h;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lorg/greenrobot/eventbus/h;->b:Lorg/greenrobot/eventbus/m;

    return-void
.end method

.method static a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)Lorg/greenrobot/eventbus/h;
    .locals 3

    .line 34
    sget-object v0, Lorg/greenrobot/eventbus/h;->d:Ljava/util/List;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    sget-object v2, Lorg/greenrobot/eventbus/h;->d:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/h;

    .line 38
    iput-object p1, v1, Lorg/greenrobot/eventbus/h;->a:Ljava/lang/Object;

    .line 39
    iput-object p0, v1, Lorg/greenrobot/eventbus/h;->b:Lorg/greenrobot/eventbus/m;

    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Lorg/greenrobot/eventbus/h;->c:Lorg/greenrobot/eventbus/h;

    .line 41
    monitor-exit v0

    return-object v1

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    new-instance v0, Lorg/greenrobot/eventbus/h;

    invoke-direct {v0, p1, p0}, Lorg/greenrobot/eventbus/h;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/m;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Lorg/greenrobot/eventbus/h;)V
    .locals 3

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/greenrobot/eventbus/h;->a:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lorg/greenrobot/eventbus/h;->b:Lorg/greenrobot/eventbus/m;

    .line 50
    iput-object v0, p0, Lorg/greenrobot/eventbus/h;->c:Lorg/greenrobot/eventbus/h;

    .line 51
    sget-object v0, Lorg/greenrobot/eventbus/h;->d:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    .line 54
    sget-object v1, Lorg/greenrobot/eventbus/h;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
