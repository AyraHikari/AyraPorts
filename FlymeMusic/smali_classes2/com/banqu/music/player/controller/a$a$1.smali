.class final Lcom/banqu/music/player/controller/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/a$a;->run()V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/os/Parcelable;",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
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
.field final synthetic NC:Lcom/banqu/music/player/controller/a$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/a$a$1;->NC:Lcom/banqu/music/player/controller/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 387
    sget-object p2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/banqu/music/settings/a;->as(Z)V

    .line 388
    sget-object p2, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    iget-object v0, p0, Lcom/banqu/music/player/controller/a$a$1;->NC:Lcom/banqu/music/player/controller/a$a;

    iget-object v0, v0, Lcom/banqu/music/player/controller/a$a;->NA:Ljava/lang/String;

    const-string/jumbo v1, "\u6253\u5f00"

    invoke-virtual {p2, v1, v0}, Lcom/banqu/music/statistics/a;->ae(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 389
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/player/controller/a$a$1;->NC:Lcom/banqu/music/player/controller/a$a;

    iget-object p1, p1, Lcom/banqu/music/player/controller/a$a;->NB:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
