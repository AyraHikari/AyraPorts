.class Lcn/zte/music/model/DBDataManager$1;
.super Ljava/lang/Object;
.source "DBDataManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/model/DBDataManager;->getPlaylist(Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/ArrayList<",
        "Lcn/zte/music/entity/PlaylistInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/model/DBDataManager;

.field final synthetic val$filterstring:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/zte/music/model/DBDataManager;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/zte/music/model/DBDataManager$1;->this$0:Lcn/zte/music/model/DBDataManager;

    iput-object p2, p0, Lcn/zte/music/model/DBDataManager$1;->val$filterstring:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcn/zte/music/model/DBDataManager$1;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcn/zte/music/entity/PlaylistInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-static {}, Lcn/zte/music/db/DataManage;->getInstance()Lcn/zte/music/db/DataManage;

    move-result-object v0

    iget-object p0, p0, Lcn/zte/music/model/DBDataManager$1;->val$filterstring:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcn/zte/music/db/DataManage;->getAllPlaylistInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 79
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    invoke-virtual {p1, p0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 82
    :goto_1
    throw p0
.end method
