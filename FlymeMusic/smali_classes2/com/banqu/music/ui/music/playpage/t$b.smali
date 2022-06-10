.class final Lcom/banqu/music/ui/music/playpage/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/t;->init()V
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
.field final synthetic ahv:Lcom/banqu/music/ui/music/playpage/t;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/t;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/t$b;->ahv:Lcom/banqu/music/ui/music/playpage/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 48
    sget-object v0, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    sget-object p1, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/l;->wk()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f12021c

    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/banqu/music/ui/music/playpage/PlayerSongQueueHelper$init$1$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/music/playpage/PlayerSongQueueHelper$init$1$1;-><init>(Lcom/banqu/music/ui/music/playpage/t$b;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
