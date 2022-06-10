.class public final Lcom/banqu/audio/api/AudioApi$factory$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/audio/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/audio/api/AudioApi$factory$2;->invoke()Lcom/banqu/audio/api/AudioApi$factory$2$1;
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
        "com/banqu/audio/api/AudioApi$factory$2$1",
        "Lcom/banqu/audio/api/AudioSourceFactory;",
        "create",
        "Lcom/banqu/audio/api/AudioSource;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bX()Lcom/banqu/audio/api/c;
    .locals 2

    .line 23
    new-instance v0, Lcom/banqu/audio/api/g;

    sget-object v1, Lcom/banqu/audio/api/a;->gS:Lcom/banqu/audio/api/a;

    invoke-virtual {v1}, Lcom/banqu/audio/api/a;->bT()Lcom/banqu/audio/api/b;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/c;

    invoke-direct {v0, v1}, Lcom/banqu/audio/api/g;-><init>(Lcom/banqu/audio/api/c;)V

    check-cast v0, Lcom/banqu/audio/api/c;

    return-object v0
.end method
