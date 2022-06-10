.class final Lcom/banqu/music/ui/music/local/scan/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/c;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/scan/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/c;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/c$c;->this$0:Lcom/banqu/music/ui/music/local/scan/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/c$c;->this$0:Lcom/banqu/music/ui/music/local/scan/c;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/scan/c;->a(Lcom/banqu/music/ui/music/local/scan/c;)Lcom/banqu/music/ui/music/local/scan/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/b;->Ah()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Ljava/io/File;

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 61
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/c$c;->this$0:Lcom/banqu/music/ui/music/local/scan/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/banqu/music/ui/music/local/scan/ScanActivity;

    if-eqz p1, :cond_5

    .line 64
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Y"

    goto :goto_1

    :cond_2
    const-string p1, "N"

    .line 69
    :goto_1
    sget-object v1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v1}, Lcom/banqu/music/event/a;->jv()Lcom/banqu/music/event/e;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/c$c;->this$0:Lcom/banqu/music/ui/music/local/scan/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/banqu/music/ui/music/local/scan/ScanActivity;

    sget-object v1, Lcom/banqu/music/ui/music/local/scan/e;->adJ:Lcom/banqu/music/ui/music/local/scan/e$a;

    invoke-virtual {v1, v0}, Lcom/banqu/music/ui/music/local/scan/e$a;->ac(Ljava/util/List;)Lcom/banqu/music/ui/base/d;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/g;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->a(Lcom/banqu/music/ui/base/g;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.music.local.scan.ScanActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const p1, 0x7f120252

    .line 73
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->show(I)V

    :cond_5
    :goto_2
    return-void
.end method
