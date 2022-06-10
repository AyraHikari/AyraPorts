.class final Lcom/banqu/music/BQMusicAppContext$getProxy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/danikula/videocache/HttpProxyCacheServer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/danikula/videocache/HttpProxyCacheServer;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/banqu/music/BQMusicAppContext$getProxy$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/BQMusicAppContext$getProxy$2;

    invoke-direct {v0}, Lcom/banqu/music/BQMusicAppContext$getProxy$2;-><init>()V

    sput-object v0, Lcom/banqu/music/BQMusicAppContext$getProxy$2;->INSTANCE:Lcom/banqu/music/BQMusicAppContext$getProxy$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 3

    .line 104
    new-instance v0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    sget-object v1, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v1}, Lcom/banqu/music/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v1, Lcom/banqu/music/musiccache/b;

    invoke-direct {v1}, Lcom/banqu/music/musiccache/b;-><init>()V

    check-cast v1, Lcom/danikula/videocache/file/DiskUsage;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->diskUsage(Lcom/danikula/videocache/file/DiskUsage;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v1}, Lcom/banqu/music/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "songCache"

    invoke-static {v1, v2}, Lcom/banqu/music/utils/ag;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->cacheDirectory(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->build()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/banqu/music/BQMusicAppContext$getProxy$2;->invoke()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    return-object v0
.end method
