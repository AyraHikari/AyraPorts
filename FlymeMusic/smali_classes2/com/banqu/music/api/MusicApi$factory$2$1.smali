.class public final Lcom/banqu/music/api/MusicApi$factory$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/MusicApi$factory$2;->invoke()Lcom/banqu/music/api/MusicApi$factory$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/banqu/music/api/MusicApi$factory$2$1",
        "Lcom/banqu/music/api/DataSourceFactory;",
        "create",
        "Lcom/banqu/music/api/DataSource;",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eA()Lcom/banqu/music/api/DataSource;
    .locals 2

    .line 37
    sget-object v0, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-virtual {v0}, Lcom/banqu/music/api/banqu/g;->fc()Lcom/banqu/music/api/banqu/SdkSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/api/banqu/SdkSource;->getSdk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATZY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/banqu/music/api/ating/ATingDataSource;

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/banqu/music/api/ating/ATingDataSource;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/banqu/music/api/DataSource;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/banqu/music/api/l;

    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->eH()Lcom/banqu/music/api/banqu/c;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/DataSource;

    invoke-direct {v0, v1}, Lcom/banqu/music/api/l;-><init>(Lcom/banqu/music/api/DataSource;)V

    check-cast v0, Lcom/banqu/music/api/DataSource;

    :goto_0
    return-object v0
.end method
