.class public final Lcom/banqu/music/ui/audio/board/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/audio/board/j;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/board/RankCategoryFragment$Companion;",
        "",
        "()V",
        "Extra_Rank_Category",
        "",
        "newInstance",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "audioRankCategory",
        "Lcom/banqu/audio/api/AudioRankCategory;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/board/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/banqu/audio/api/AudioRankCategory;)Lcom/banqu/music/ui/base/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/AudioRankCategory;",
            ")",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "audioRankCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/banqu/music/ui/audio/board/j;

    invoke-direct {v0}, Lcom/banqu/music/ui/audio/board/j;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "Extra_Rank_Category"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/board/j;->setArguments(Landroid/os/Bundle;)V

    .line 26
    check-cast v0, Lcom/banqu/music/ui/base/g;

    return-object v0
.end method
