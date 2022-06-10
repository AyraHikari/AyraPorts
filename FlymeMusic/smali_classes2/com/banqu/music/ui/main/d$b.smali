.class final Lcom/banqu/music/ui/main/d$b;
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
.field final synthetic $dailyRecMaterial:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/banqu/music/ui/main/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/d$b;->this$0:Lcom/banqu/music/ui/main/d;

    iput-object p2, p0, Lcom/banqu/music/ui/main/d$b;->$dailyRecMaterial:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 449
    iget-object p1, p0, Lcom/banqu/music/ui/main/d$b;->this$0:Lcom/banqu/music/ui/main/d;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/banqu/music/kt/f;->aD(Landroid/content/Context;)V

    .line 450
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 451
    iget-object v0, p0, Lcom/banqu/music/ui/main/d$b;->$dailyRecMaterial:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/HomeDailyRecMaterialBean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/HomeDailyRecMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "title"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/banqu/music/ui/main/d$b;->$dailyRecMaterial:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/HomeDailyRecMaterialBean;

    invoke-virtual {v0}, Lcom/banqu/music/api/HomeDailyRecMaterialBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string/jumbo v0, "subTitle"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->iZ()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    .line 454
    sget-object p1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/16 v0, 0x68

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    return-void
.end method
