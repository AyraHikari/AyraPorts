.class final Lcom/banqu/music/ui/widget/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/p;->CY()V
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
        "com/banqu/music/ui/widget/PageSwitcher$showEmpty$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic amE:Lcom/banqu/music/ui/widget/p;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/p$c;->amE:Lcom/banqu/music/ui/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 333
    iget-object p1, p0, Lcom/banqu/music/ui/widget/p$c;->amE:Lcom/banqu/music/ui/widget/p;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/p;->a(Lcom/banqu/music/ui/widget/p;)Lcom/banqu/music/ui/widget/p$b;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/banqu/music/ui/widget/p$b;->b(ZLcom/banqu/music/utils/LoadException;)V

    return-void
.end method
