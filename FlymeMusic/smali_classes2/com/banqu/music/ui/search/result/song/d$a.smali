.class public final Lcom/banqu/music/ui/search/result/song/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/search/result/song/d;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/banqu/music/ui/search/result/song/SongsResultFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "type",
        "",
        "pid",
        "",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/banqu/music/ui/search/result/song/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/String;)Lcom/banqu/music/ui/base/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/banqu/music/ui/search/result/song/d;

    invoke-direct {v0}, Lcom/banqu/music/ui/search/result/song/d;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-static {}, Lcom/banqu/music/kt/h;->nL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 42
    invoke-static {}, Lcom/banqu/music/kt/h;->nN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/search/result/song/d;->setArguments(Landroid/os/Bundle;)V

    .line 44
    check-cast v0, Lcom/banqu/music/ui/base/g;

    return-object v0
.end method
