.class final Lcom/banqu/music/ui/music/local/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/i;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u000528\u0010\u0006\u001a4\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\n0\n \t*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u00a8\u0006\u00010\u0007\u00a8\u0006\u00012\u000e\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u000c0\u000c2\u0006\u0010\r\u001a\u00020\u000eH\n\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "<anonymous>",
        "",
        "V",
        "Lcom/banqu/music/ui/music/mvp/LocalSongContract$View;",
        "P",
        "Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter;",
        "<anonymous parameter 0>",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick",
        "com/banqu/music/ui/music/local/BaseLocalSongFragment$initAdapter$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic YM:Lcom/banqu/music/ui/music/adapter/i;

.field final synthetic abU:Lcom/banqu/music/ui/music/local/i;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/adapter/i;Lcom/banqu/music/ui/music/local/i;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/i$a;->YM:Lcom/banqu/music/ui/music/adapter/i;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/i$a;->abU:Lcom/banqu/music/ui/music/local/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/i$a;->YM:Lcom/banqu/music/ui/music/adapter/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/adapter/i;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object p1, p0, Lcom/banqu/music/ui/music/local/i$a;->YM:Lcom/banqu/music/ui/music/adapter/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/adapter/i;->getData()Ljava/util/List;

    move-result-object v2

    const-string p1, "data"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/local/i$a;->abU:Lcom/banqu/music/ui/music/local/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/i;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move v1, p3

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/player/n;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    return-void
.end method
