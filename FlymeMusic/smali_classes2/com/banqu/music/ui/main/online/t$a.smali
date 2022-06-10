.class final Lcom/banqu/music/ui/main/online/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/online/t;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/j;)V
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
        "com/banqu/music/ui/main/online/RecSearchMoreConverter$convert$1$1"
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

.field final synthetic Yo:Lcom/banqu/music/ui/main/online/t;

.field final synthetic Yp:Lcom/banqu/music/api/j;

.field final synthetic Yq:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/banqu/music/ui/main/online/t;Lcom/banqu/music/ui/widget/FlowLayout;Lcom/banqu/music/api/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/online/t$a;->Wk:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/banqu/music/ui/main/online/t$a;->Yo:Lcom/banqu/music/ui/main/online/t;

    iput-object p3, p0, Lcom/banqu/music/ui/main/online/t$a;->Wm:Lcom/banqu/music/ui/widget/FlowLayout;

    iput-object p4, p0, Lcom/banqu/music/ui/main/online/t$a;->Yp:Lcom/banqu/music/api/j;

    iput p5, p0, Lcom/banqu/music/ui/main/online/t$a;->Yq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 39
    iget-object p1, p0, Lcom/banqu/music/ui/main/online/t$a;->Wk:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/banqu/music/ui/main/online/t$a;->Wm:Lcom/banqu/music/ui/widget/FlowLayout;

    const-string v1, "searchTags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "searchTags.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const-string v3, ""

    const-string v5, "hear_more"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "keyword"

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/banqu/music/ui/main/online/t$a;->Yp:Lcom/banqu/music/api/j;

    invoke-interface {p1}, Lcom/banqu/music/api/j;->getListTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "module_title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget p1, p0, Lcom/banqu/music/ui/main/online/t$a;->Yq:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "module_position"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/banqu/music/ui/main/online/t$a;->Yo:Lcom/banqu/music/ui/main/online/t;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/online/t;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/report/c;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_source"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->ma()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    return-void
.end method
