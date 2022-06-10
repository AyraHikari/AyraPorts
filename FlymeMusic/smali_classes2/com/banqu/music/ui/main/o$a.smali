.class public final Lcom/banqu/music/ui/main/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/main/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/MyFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/banqu/music/ui/base/BaseFragment;",
        "Lcom/banqu/music/ui/main/MyPresenter;",
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
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/banqu/music/ui/main/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final wF()Lcom/banqu/music/ui/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/ui/base/d<",
            "Lcom/banqu/music/ui/main/q;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/banqu/music/ui/main/o;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/o;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/base/d;

    return-object v0
.end method
