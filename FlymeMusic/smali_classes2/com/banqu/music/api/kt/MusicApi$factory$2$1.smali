.class public final Lcom/banqu/music/api/kt/MusicApi$factory$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/kt/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/MusicApi$factory$2;->invoke()Lcom/banqu/music/api/kt/MusicApi$factory$2$1;
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
        "com/banqu/music/api/kt/MusicApi$factory$2$1",
        "Lcom/banqu/music/api/kt/DataSourceFactory;",
        "create",
        "Lcom/banqu/music/api/kt/DataSource;",
        "app_meizuRelease"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fv()Lcom/banqu/music/api/kt/e;
    .locals 1

    .line 16
    new-instance v0, Lcom/banqu/music/api/kt/a;

    invoke-direct {v0}, Lcom/banqu/music/api/kt/a;-><init>()V

    check-cast v0, Lcom/banqu/music/api/kt/e;

    return-object v0
.end method
