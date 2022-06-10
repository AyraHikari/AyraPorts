.class final Lcom/banqu/music/ui/dialog/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/q;->a(ZLandroid/content/Context;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;Lkotlin/jvm/functions/Function4;)V
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
.field final synthetic Vr:Lcom/banqu/music/ui/dialog/q$c;

.field final synthetic Vs:Lcom/banqu/music/ui/dialog/q$a;

.field final synthetic Vt:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/dialog/q$c;Lcom/banqu/music/ui/dialog/q$a;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/q$g;->Vr:Lcom/banqu/music/ui/dialog/q$c;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/q$g;->Vs:Lcom/banqu/music/ui/dialog/q$a;

    iput-object p3, p0, Lcom/banqu/music/ui/dialog/q$g;->Vt:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 114
    sget-object p1, Lcom/banqu/music/ui/dialog/q;->Vo:Lcom/banqu/music/ui/dialog/q;

    invoke-static {p1}, Lcom/banqu/music/ui/dialog/q;->a(Lcom/banqu/music/ui/dialog/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120131

    .line 115
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->show(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "is calculate"

    aput-object v1, p1, v0

    const-string v0, "ProgramPayDialog"

    .line 116
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/q$g;->Vr:Lcom/banqu/music/ui/dialog/q$c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/q$c;->wn()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/dialog/q$d;

    .line 120
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/q$g;->Vs:Lcom/banqu/music/ui/dialog/q$a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/dialog/q$a;->wn()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/dialog/q$b;

    .line 121
    iget-object v1, p0, Lcom/banqu/music/ui/dialog/q$g;->Vt:Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/q$d;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/q$d;->getStartIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/q$d;->getEndIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/banqu/music/ui/dialog/q$b;->wo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p1, Lcom/banqu/music/ui/dialog/q;->Vo:Lcom/banqu/music/ui/dialog/q;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/q;->dismiss()V

    return-void
.end method
