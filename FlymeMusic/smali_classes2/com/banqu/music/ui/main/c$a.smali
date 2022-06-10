.class final Lcom/banqu/music/ui/main/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/c;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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
.field final synthetic VH:Lcom/banqu/music/ui/main/c;

.field final synthetic VI:Lcom/banqu/music/api/PlaylistClassify;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/c;Lcom/banqu/music/api/PlaylistClassify;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/c$a;->VH:Lcom/banqu/music/ui/main/c;

    iput-object p2, p0, Lcom/banqu/music/ui/main/c$a;->VI:Lcom/banqu/music/api/PlaylistClassify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 944
    iget-object p1, p0, Lcom/banqu/music/ui/main/c$a;->VH:Lcom/banqu/music/ui/main/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/banqu/music/ui/main/c$a;->VI:Lcom/banqu/music/api/PlaylistClassify;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/PlaylistClassify;I)V

    .line 945
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->lV()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return-void
.end method
