.class final Lcom/banqu/music/ui/dialog/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/k;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic UJ:Lcom/banqu/music/ui/dialog/k$a;

.field final synthetic UK:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/dialog/k$a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/k$d;->UJ:Lcom/banqu/music/ui/dialog/k$a;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/k$d;->UK:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 84
    sget-object p1, Lcom/banqu/music/ui/dialog/k;->UG:Lcom/banqu/music/ui/dialog/k;

    invoke-static {p1}, Lcom/banqu/music/ui/dialog/k;->a(Lcom/banqu/music/ui/dialog/k;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/k$d;->UJ:Lcom/banqu/music/ui/dialog/k$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/k$a;->wn()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/dialog/k$b;

    .line 86
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/k$d;->UK:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/banqu/music/ui/dialog/k;->UG:Lcom/banqu/music/ui/dialog/k;

    invoke-static {v1}, Lcom/banqu/music/ui/dialog/k;->b(Lcom/banqu/music/ui/dialog/k;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/k$b;->wo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p1, Lcom/banqu/music/ui/dialog/k;->UG:Lcom/banqu/music/ui/dialog/k;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/k;->dismiss()V

    :cond_0
    return-void
.end method
