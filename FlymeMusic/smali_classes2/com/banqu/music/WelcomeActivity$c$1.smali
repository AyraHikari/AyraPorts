.class final Lcom/banqu/music/WelcomeActivity$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/WelcomeActivity$c;->onClick(Landroid/content/DialogInterface;I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic jB:Lcom/banqu/music/WelcomeActivity$c;


# direct methods
.method constructor <init>(Lcom/banqu/music/WelcomeActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/WelcomeActivity$c$1;->jB:Lcom/banqu/music/WelcomeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 367
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/WelcomeActivity$c$1;->jB:Lcom/banqu/music/WelcomeActivity$c;

    iget-object v1, v1, Lcom/banqu/music/WelcomeActivity$c;->$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/banqu/music/Exchanger;->W(Landroid/content/Context;)V

    return-void
.end method
