.class final Lcom/banqu/music/WelcomeActivity$initViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/WelcomeActivity;->dQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isNetOk",
        "",
        "isPermissionCheck",
        "invoke"
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

    iput-object p1, p0, Lcom/banqu/music/WelcomeActivity$initViews$2;->this$0:Lcom/banqu/music/WelcomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/WelcomeActivity$initViews$2;->invoke(ZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 0

    if-eqz p1, :cond_2

    .line 158
    sget-object p1, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {p1}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/c;->cJ()V

    .line 159
    invoke-static {}, Lcom/banqu/music/utils/ah;->Fe()Z

    move-result p1

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$initViews$2;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p1}, Lcom/banqu/music/WelcomeActivity;->a(Lcom/banqu/music/WelcomeActivity;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 164
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$initViews$2;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p1}, Lcom/banqu/music/WelcomeActivity;->b(Lcom/banqu/music/WelcomeActivity;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$initViews$2;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p1}, Lcom/banqu/music/WelcomeActivity;->c(Lcom/banqu/music/WelcomeActivity;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$initViews$2;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-virtual {p1}, Lcom/banqu/music/WelcomeActivity;->finish()V

    :goto_0
    return-void
.end method
