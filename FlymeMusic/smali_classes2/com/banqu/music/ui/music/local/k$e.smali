.class final Lcom/banqu/music/ui/music/local/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/k;->a(Lcom/banqu/music/ui/music/local/o;Landroid/view/View;)V
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
        "com/banqu/music/ui/music/local/FolderFragment$showItemMenu$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic aca:Lcom/banqu/music/ui/music/local/o;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/k;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/k;Lcom/banqu/music/ui/music/local/o;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/k$e;->this$0:Lcom/banqu/music/ui/music/local/k;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/k$e;->aca:Lcom/banqu/music/ui/music/local/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a04c4

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 99
    sget-object v4, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    iget-object p1, p0, Lcom/banqu/music/ui/music/local/k$e;->this$0:Lcom/banqu/music/ui/music/local/k;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "requireContext()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120220

    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f120218

    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance p1, Lcom/banqu/music/ui/music/local/FolderFragment$showItemMenu$$inlined$apply$lambda$1$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/music/local/FolderFragment$showItemMenu$$inlined$apply$lambda$1$1;-><init>(Lcom/banqu/music/ui/music/local/k$e;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return v2

    :cond_2
    :goto_1
    const v1, 0x7f0a009d

    if-nez p1, :cond_3

    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 130
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/k$e;->aca:Lcom/banqu/music/ui/music/local/o;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/o;->getSongs()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/banqu/music/api/SourceInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v0, v5, v0}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1, v3}, Lcom/banqu/music/player/n;->a(Ljava/util/List;Lcom/banqu/music/api/SourceInfo;)I

    return v2

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
