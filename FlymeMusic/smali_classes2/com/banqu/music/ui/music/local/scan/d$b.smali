.class final Lcom/banqu/music/ui/music/local/scan/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/d;->dQ()V
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
.field final synthetic adF:Lcom/banqu/music/ui/music/local/scan/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/d;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/d$b;->adF:Lcom/banqu/music/ui/music/local/scan/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 19
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/d$b;->adF:Lcom/banqu/music/ui/music/local/scan/d;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/banqu/music/ui/music/local/scan/ScanActivity;

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    .line 26
    :goto_0
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->ju()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/d$b;->adF:Lcom/banqu/music/ui/music/local/scan/d;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/banqu/music/ui/music/local/scan/ScanActivity;

    const-class v0, Lcom/banqu/music/ui/music/local/scan/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanTermFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->dK(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.music.local.scan.ScanActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
