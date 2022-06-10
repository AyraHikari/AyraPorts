.class final Lcom/banqu/music/ui/main/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/d;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/banqu/music/ui/main/DayHolder$covert$7$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic VM:Lcom/banqu/music/api/HomeChannelBean;

.field final synthetic VN:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic VO:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/banqu/music/ui/main/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/HomeChannelBean;Lcom/banqu/music/ui/main/d;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/d$a;->VM:Lcom/banqu/music/api/HomeChannelBean;

    iput-object p2, p0, Lcom/banqu/music/ui/main/d$a;->this$0:Lcom/banqu/music/ui/main/d;

    iput-object p3, p0, Lcom/banqu/music/ui/main/d$a;->VN:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p4, p0, Lcom/banqu/music/ui/main/d$a;->VO:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 513
    iget-object p1, p0, Lcom/banqu/music/ui/main/d$a;->VM:Lcom/banqu/music/api/HomeChannelBean;

    invoke-virtual {p1}, Lcom/banqu/music/api/HomeChannelBean;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 515
    :try_start_0
    iget-object p1, p0, Lcom/banqu/music/ui/main/d$a;->this$0:Lcom/banqu/music/ui/main/d;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 516
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "title"

    .line 517
    iget-object v1, p0, Lcom/banqu/music/ui/main/d$a;->VM:Lcom/banqu/music/api/HomeChannelBean;

    invoke-virtual {v1}, Lcom/banqu/music/api/HomeChannelBean;->getTitle()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "subTitle"

    .line 518
    iget-object v1, p0, Lcom/banqu/music/ui/main/d$a;->VM:Lcom/banqu/music/api/HomeChannelBean;

    invoke-virtual {v1}, Lcom/banqu/music/api/HomeChannelBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->jg()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
