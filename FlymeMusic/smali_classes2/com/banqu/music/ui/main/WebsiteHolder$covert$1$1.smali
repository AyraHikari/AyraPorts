.class final Lcom/banqu/music/ui/main/WebsiteHolder$covert$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/an$a;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
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
.field final synthetic $data:Lcom/banqu/music/api/HomeWebsiteBean;

.field final synthetic this$0:Lcom/banqu/music/ui/main/an$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/an$a;Lcom/banqu/music/api/HomeWebsiteBean;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/WebsiteHolder$covert$1$1;->this$0:Lcom/banqu/music/ui/main/an$a;

    iput-object p2, p0, Lcom/banqu/music/ui/main/WebsiteHolder$covert$1$1;->$data:Lcom/banqu/music/api/HomeWebsiteBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 376
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/WebsiteHolder$covert$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object p1, p0, Lcom/banqu/music/ui/main/WebsiteHolder$covert$1$1;->this$0:Lcom/banqu/music/ui/main/an$a;

    iget-object p1, p1, Lcom/banqu/music/ui/main/an$a;->XX:Lcom/banqu/music/ui/main/an;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/an;->getActivity()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object p1, p0, Lcom/banqu/music/ui/main/WebsiteHolder$covert$1$1;->$data:Lcom/banqu/music/api/HomeWebsiteBean;

    invoke-virtual {p1}, Lcom/banqu/music/api/HomeWebsiteBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/banqu/music/ui/main/WebsiteHolder$covert$1$1;->$data:Lcom/banqu/music/api/HomeWebsiteBean;

    invoke-virtual {p1}, Lcom/banqu/music/api/HomeWebsiteBean;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
