.class final Lcom/banqu/music/ui/music/playpage/ShareLyricActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->dQ()V
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
.field final synthetic ahB:Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity$a;->ahB:Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 74
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity$a;->ahB:Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->a(Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;)Lcom/banqu/music/api/Song;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->aa(Lcom/banqu/music/api/Song;)V

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity$a;->ahB:Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;->b(Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 77
    iget-object v2, v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->isAdded:Ljava/lang/Boolean;

    const-string v3, "it.isAdded"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    .line 79
    iget-object v1, v1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p1, "\u8bf7\u9009\u62e9\u590d\u5236\u7684\u6b4c\u8bcd"

    .line 84
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_4
    sget-object v0, Lcom/banqu/music/share/b;->Px:Lcom/banqu/music/share/b;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity$a;->ahB:Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/share/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string/jumbo p1, "\u5df2\u590d\u5236\u6b4c\u8bcd\u5230\u7c98\u8d34\u677f"

    .line 88
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    return-void
.end method
