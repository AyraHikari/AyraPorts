.class final Lcom/banqu/music/WelcomeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/WelcomeActivity;->Y(Landroid/content/Context;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/banqu/music/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/WelcomeActivity$d;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 371
    sget-object p2, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {p2}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/banqu/music/c;->cf()V

    .line 372
    iget-object p2, p0, Lcom/banqu/music/WelcomeActivity$d;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p2}, Lcom/banqu/music/WelcomeActivity;->c(Lcom/banqu/music/WelcomeActivity;)V

    if-eqz p1, :cond_0

    .line 373
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
