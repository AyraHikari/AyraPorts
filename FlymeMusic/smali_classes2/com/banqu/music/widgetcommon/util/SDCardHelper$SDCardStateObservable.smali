.class Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/util/SDCardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SDCardStateObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObserver;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/widgetcommon/util/SDCardHelper$1;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyStateChanged(Landroid/content/Intent;Z)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 114
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObserver;

    invoke-interface {v2, p1, p2}, Lcom/banqu/music/widgetcommon/util/SDCardHelper$SDCardStateObserver;->onChanged(Landroid/content/Intent;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 116
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
