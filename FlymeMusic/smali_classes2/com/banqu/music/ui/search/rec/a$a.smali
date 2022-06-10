.class final Lcom/banqu/music/ui/search/rec/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/rec/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/banqu/music/ui/search/rec/SearchHistoryConverter$convert$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Wk:Landroid/widget/TextView;

.field final synthetic Wm:Lcom/banqu/music/ui/widget/FlowLayout;

.field final synthetic aih:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/banqu/music/ui/widget/FlowLayout;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/rec/a$a;->Wk:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/banqu/music/ui/search/rec/a$a;->Wm:Lcom/banqu/music/ui/widget/FlowLayout;

    iput-object p3, p0, Lcom/banqu/music/ui/search/rec/a$a;->aih:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 44
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/a$a;->Wk:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/a$a;->Wm:Lcom/banqu/music/ui/widget/FlowLayout;

    const-string v0, "searchTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/ui/search/SearchActivity;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "search_history"

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/search/SearchActivity;->a(Ljava/lang/String;IZZLjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.search.SearchActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
