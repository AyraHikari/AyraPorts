.class final Lcom/banqu/music/ui/audio/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMorePreListener;


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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onLoadMorePreRequested"
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

    iput-object p1, p0, Lcom/banqu/music/ui/audio/j$g;->this$0:Lcom/banqu/music/ui/audio/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadMorePreRequested(Z)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/banqu/music/ui/audio/j$g;->this$0:Lcom/banqu/music/ui/audio/j;

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/j;->tU()Lcom/banqu/music/ui/audio/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/audio/k;->bb(I)V

    return-void
.end method
