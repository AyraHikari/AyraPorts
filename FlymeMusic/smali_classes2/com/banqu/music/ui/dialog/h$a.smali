.class final Lcom/banqu/music/ui/dialog/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/h;->a(Landroid/content/Context;Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function1;)V
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
        "<anonymous parameter 1>",
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
.field final synthetic $song:Lcom/banqu/music/api/Song;

.field final synthetic Uz:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/banqu/music/api/Song;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/h$a;->Uz:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/h$a;->$song:Lcom/banqu/music/api/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/h$a;->Uz:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/banqu/music/ui/dialog/h$a;->$song:Lcom/banqu/music/api/Song;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 49
    :cond_0
    sget-object p1, Lcom/banqu/music/ui/dialog/h;->Uy:Lcom/banqu/music/ui/dialog/h;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/h;->dismiss()V

    return-void
.end method
