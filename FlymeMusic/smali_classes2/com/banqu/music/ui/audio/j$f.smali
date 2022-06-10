.class final Lcom/banqu/music/ui/audio/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/j;->a(Lcom/banqu/music/api/n;ZZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onLoadMoreRequested"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/audio/j;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/j;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/j$f;->this$0:Lcom/banqu/music/ui/audio/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadMoreRequested()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/banqu/music/ui/audio/j$f;->this$0:Lcom/banqu/music/ui/audio/j;

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/j;->tU()Lcom/banqu/music/ui/audio/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/k;->bb(I)V

    return-void
.end method
