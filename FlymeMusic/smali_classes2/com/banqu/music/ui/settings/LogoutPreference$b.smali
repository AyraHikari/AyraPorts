.class final Lcom/banqu/music/ui/settings/LogoutPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/settings/LogoutPreference;->onBindView(Landroid/view/View;)V
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic ajl:Lcom/banqu/music/ui/settings/LogoutPreference;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/settings/LogoutPreference;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/settings/LogoutPreference$b;->ajl:Lcom/banqu/music/ui/settings/LogoutPreference;

    iput-object p2, p0, Lcom/banqu/music/ui/settings/LogoutPreference$b;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 34
    iget-object p1, p0, Lcom/banqu/music/ui/settings/LogoutPreference$b;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f12011c

    .line 35
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->show(I)V

    return-void

    .line 38
    :cond_0
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kA()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 39
    iget-object p1, p0, Lcom/banqu/music/ui/settings/LogoutPreference$b;->ajl:Lcom/banqu/music/ui/settings/LogoutPreference;

    invoke-virtual {p1}, Lcom/banqu/music/ui/settings/LogoutPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f120172

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/ui/settings/LogoutPreference$onBindView$1$1;->INSTANCE:Lcom/banqu/music/ui/settings/LogoutPreference$onBindView$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 43
    sget-object v2, Lcom/banqu/music/ui/settings/LogoutPreference$onBindView$1$2;->INSTANCE:Lcom/banqu/music/ui/settings/LogoutPreference$onBindView$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/banqu/music/ui/dialog/e;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :cond_1
    return-void
.end method
