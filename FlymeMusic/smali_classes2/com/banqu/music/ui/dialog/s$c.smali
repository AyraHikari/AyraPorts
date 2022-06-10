.class final Lcom/banqu/music/ui/dialog/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/s;->e(Landroid/content/Context;Z)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic Vz:Z


# direct methods
.method constructor <init>(ZLjava/util/List;)V
    .locals 0

    iput-boolean p1, p0, Lcom/banqu/music/ui/dialog/s$c;->Vz:Z

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/s$c;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 40
    iget-boolean p1, p0, Lcom/banqu/music/ui/dialog/s$c;->Vz:Z

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    iget-object v0, p0, Lcom/banqu/music/ui/dialog/s$c;->$items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/SelectItem;

    invoke-virtual {p2}, Lcom/banqu/music/api/SelectItem;->getObj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/banqu/music/settings/a;->dg(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    iget-object v0, p0, Lcom/banqu/music/ui/dialog/s$c;->$items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/SelectItem;

    invoke-virtual {p2}, Lcom/banqu/music/api/SelectItem;->getObj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/banqu/music/settings/a;->df(Ljava/lang/String;)V

    .line 45
    :goto_0
    sget-object p1, Lcom/banqu/music/ui/dialog/s;->Vy:Lcom/banqu/music/ui/dialog/s;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/s;->dismiss()V

    return-void
.end method
