.class final Lcom/banqu/music/ui/widget/PlaySourceImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/PlaySourceImageView;->setOnTypeClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic amR:Lcom/banqu/music/ui/widget/PlaySourceImageView;

.field final synthetic amS:Lkotlin/jvm/functions/Function1;

.field final synthetic amT:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/PlaySourceImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView$a;->amR:Lcom/banqu/music/ui/widget/PlaySourceImageView;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView$a;->amS:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView$a;->amT:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView$a;->amS:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView$a;->amR:Lcom/banqu/music/ui/widget/PlaySourceImageView;

    const v0, 0x7f0a0dea

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/SourceInfo;

    .line 39
    iget-object v0, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView$a;->amR:Lcom/banqu/music/ui/widget/PlaySourceImageView;

    const v1, 0x7f0a0deb

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 41
    sget-object v2, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v2}, Lcom/banqu/music/player/n;->getControllerType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 42
    iget-object v2, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView$a;->amR:Lcom/banqu/music/ui/widget/PlaySourceImageView;

    invoke-static {v2}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->a(Lcom/banqu/music/ui/widget/PlaySourceImageView;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 43
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->qB()V

    const/4 v1, 0x1

    goto :goto_1

    .line 48
    :cond_2
    sget-object v2, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v2}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {v2}, Lcom/banqu/music/api/SourceInfo;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/banqu/music/api/SourceInfo;->getType()Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v2}, Lcom/banqu/music/api/SourceInfo;->getPid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->qB()V

    const/4 v1, 0x1

    :cond_4
    move v3, v1

    goto :goto_0

    .line 56
    :cond_5
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->qB()V

    :goto_0
    move v1, v3

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 65
    iget-object p1, p0, Lcom/banqu/music/ui/widget/PlaySourceImageView$a;->amT:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method
