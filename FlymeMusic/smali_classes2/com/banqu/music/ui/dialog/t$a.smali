.class final Lcom/banqu/music/ui/dialog/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/t;->a(Landroid/content/Context;Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/banqu/music/ui/dialog/SyncCautionDialog$showNormal$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $song$inlined:Lcom/banqu/music/api/Song;

.field final synthetic UO:Lcom/banqu/support/v7/app/AlertDialog$Builder;

.field final synthetic VB:Lcom/banqu/music/api/Song;

.field final synthetic VC:Lkotlin/jvm/functions/Function1;

.field final synthetic lL:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/banqu/music/api/Song;Lcom/banqu/support/v7/app/AlertDialog$Builder;Lkotlin/jvm/functions/Function1;Lcom/banqu/music/api/Song;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/t$a;->lL:Landroid/view/View;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/t$a;->VB:Lcom/banqu/music/api/Song;

    iput-object p3, p0, Lcom/banqu/music/ui/dialog/t$a;->UO:Lcom/banqu/support/v7/app/AlertDialog$Builder;

    iput-object p4, p0, Lcom/banqu/music/ui/dialog/t$a;->VC:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/banqu/music/ui/dialog/t$a;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/t$a;->VC:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/banqu/music/ui/dialog/t$a;->$song$inlined:Lcom/banqu/music/api/Song;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Lcom/banqu/music/ui/dialog/t;->VA:Lcom/banqu/music/ui/dialog/t;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/t;->dismiss()V

    return-void
.end method
