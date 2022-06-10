.class final Lcom/banqu/music/ui/audio/category/CategoryAudioListFragment$audioCategory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/category/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/audio/api/AudioCategory;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/audio/api/AudioCategory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/audio/category/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/category/d;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/category/CategoryAudioListFragment$audioCategory$2;->this$0:Lcom/banqu/music/ui/audio/category/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/audio/api/AudioCategory;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/banqu/music/ui/audio/category/CategoryAudioListFragment$audioCategory$2;->this$0:Lcom/banqu/music/ui/audio/category/d;

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/category/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Extra_Category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/AudioCategory;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/category/CategoryAudioListFragment$audioCategory$2;->invoke()Lcom/banqu/audio/api/AudioCategory;

    move-result-object v0

    return-object v0
.end method
