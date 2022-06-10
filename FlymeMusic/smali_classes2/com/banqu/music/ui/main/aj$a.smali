.class final Lcom/banqu/music/ui/main/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/aj;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V
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

.field final synthetic XP:Lcom/banqu/music/ui/main/aj;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/aj;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/aj$a;->XP:Lcom/banqu/music/ui/main/aj;

    iput-object p2, p0, Lcom/banqu/music/ui/main/aj$a;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 110
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object p1, p0, Lcom/banqu/music/ui/main/aj$a;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object p1, p0, Lcom/banqu/music/ui/main/aj$a;->XP:Lcom/banqu/music/ui/main/aj;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/aj;->getData()Ljava/util/List;

    move-result-object v2

    const-string p1, "data"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/banqu/music/ui/main/aj$a;->XP:Lcom/banqu/music/ui/main/aj;

    invoke-static {p1}, Lcom/banqu/music/ui/main/aj;->a(Lcom/banqu/music/ui/main/aj;)Lcom/banqu/music/api/SourceInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/player/n;ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    .line 111
    sget-object v8, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object p1, p0, Lcom/banqu/music/ui/main/aj$a;->XP:Lcom/banqu/music/ui/main/aj;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/aj;->getData()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/banqu/music/ui/main/aj$a;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v13

    const-string v9, ""

    const-string v10, ""

    const/4 v11, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/banqu/music/statistics/b;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method
