.class final Lcom/banqu/music/ui/main/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/ah;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V
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
.field final synthetic $holder:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic XJ:Lcom/banqu/music/ui/main/ah;

.field final synthetic XK:Lcom/banqu/music/api/Song;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/ah;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/ah$a;->XJ:Lcom/banqu/music/ui/main/ah;

    iput-object p2, p0, Lcom/banqu/music/ui/main/ah$a;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/banqu/music/ui/main/ah$a;->XK:Lcom/banqu/music/api/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 31
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object p1, p0, Lcom/banqu/music/ui/main/ah$a;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object p1, p0, Lcom/banqu/music/ui/main/ah$a;->XJ:Lcom/banqu/music/ui/main/ah;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/ah;->getData()Ljava/util/List;

    move-result-object v2

    const-string p1, "data"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/banqu/music/ui/main/ah$a;->XJ:Lcom/banqu/music/ui/main/ah;

    invoke-static {p1}, Lcom/banqu/music/ui/main/ah;->a(Lcom/banqu/music/ui/main/ah;)Lcom/banqu/music/api/SourceInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/player/n;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    .line 32
    sget-object p1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    iget-object v0, p0, Lcom/banqu/music/ui/main/ah$a;->XK:Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    .line 33
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v0, p0, Lcom/banqu/music/ui/main/ah$a;->XK:Lcom/banqu/music/api/Song;

    const-string/jumbo v1, "\u9996\u9875"

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/statistics/b;->b(Lcom/banqu/music/api/Song;Ljava/lang/String;)V

    return-void
.end method
