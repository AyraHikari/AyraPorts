.class final Lcom/banqu/music/WelcomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/WelcomeActivity;-><init>()V
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
.field final synthetic this$0:Lcom/banqu/music/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/WelcomeActivity$b;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/banqu/music/WelcomeActivity$b;->this$0:Lcom/banqu/music/WelcomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/WelcomeActivity;->b(Lcom/banqu/music/WelcomeActivity;Z)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goMain for delayBlock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/WelcomeActivity$b;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {v2}, Lcom/banqu/music/WelcomeActivity;->h(Lcom/banqu/music/WelcomeActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TAGWelcomeActivity"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/banqu/music/WelcomeActivity$b;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {v0}, Lcom/banqu/music/WelcomeActivity;->i(Lcom/banqu/music/WelcomeActivity;)V

    return-void
.end method
