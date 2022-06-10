.class final Lcom/banqu/music/ui/music/local/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/e;->a(Lcom/banqu/music/api/Artist;Landroid/view/View;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick",
        "com/banqu/music/ui/music/local/ArtistFragment$showItemMenu$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic Zw:Lcom/banqu/music/api/Artist;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/e;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/e;Lcom/banqu/music/api/Artist;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/e$d;->this$0:Lcom/banqu/music/ui/music/local/e;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/e$d;->Zw:Lcom/banqu/music/api/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a1109

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 109
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/e$d;->Zw:Lcom/banqu/music/api/Artist;

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/e$d;->this$0:Lcom/banqu/music/ui/music/local/e;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/e;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/api/b;->a(Lcom/banqu/music/api/Artist;Landroid/app/Activity;)V

    return v1

    :cond_2
    :goto_1
    const v0, 0x7f0a04c4

    if-nez p1, :cond_3

    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 113
    sget-object v2, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    iget-object p1, p0, Lcom/banqu/music/ui/music/local/e$d;->this$0:Lcom/banqu/music/ui/music/local/e;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/e;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "requireContext()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120216

    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f120218

    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/banqu/music/ui/music/local/ArtistFragment$showItemMenu$$inlined$apply$lambda$1$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/music/local/ArtistFragment$showItemMenu$$inlined$apply$lambda$1$1;-><init>(Lcom/banqu/music/ui/music/local/e$d;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return v1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
