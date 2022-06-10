.class final Lcom/banqu/music/ui/dialog/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/a;->a(Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $songList:Ljava/util/List;

.field final synthetic Uf:Lcom/banqu/music/ui/dialog/a$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/dialog/a$a;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/a$c;->Uf:Lcom/banqu/music/ui/dialog/a$a;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/a$c;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/banqu/music/ui/dialog/a$c;->$songList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
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

    .line 61
    sget-object p1, Lcom/banqu/music/ui/dialog/a;->Ud:Lcom/banqu/music/ui/dialog/a;

    new-instance p2, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 63
    new-instance v1, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;

    invoke-direct {v1, p0, p3, v0}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;-><init>(Lcom/banqu/music/ui/dialog/a$c;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-static {p1, p2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 118
    sget-object p1, Lcom/banqu/music/ui/dialog/a;->Ud:Lcom/banqu/music/ui/dialog/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/a;->dismiss()V

    return-void
.end method
