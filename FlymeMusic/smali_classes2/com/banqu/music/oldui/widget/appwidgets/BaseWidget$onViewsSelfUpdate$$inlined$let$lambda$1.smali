.class final Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->a(Landroid/content/Context;Landroid/widget/RemoteViews;[ILandroid/os/Bundle;Lcom/banqu/music/player/PlayData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "artwork",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "com/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$7$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $appWidgetIds$inlined:[I

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $music$inlined:Lcom/banqu/music/player/PlayData;

.field final synthetic $remoteViews$inlined:Landroid/widget/RemoteViews;

.field final synthetic this$0:Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;


# direct methods
.method constructor <init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/banqu/music/player/PlayData;[I)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;

    iput-object p2, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;->$remoteViews$inlined:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;->$music$inlined:Lcom/banqu/music/player/PlayData;

    iput-object p5, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;->$appWidgetIds$inlined:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1$1;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;Landroid/graphics/Bitmap;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1$2;

    invoke-direct {p1, p0}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1$2;-><init>(Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/banqu/music/common/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;->$music$inlined:Lcom/banqu/music/player/PlayData;

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, " onViewsSelfUpdate updateAppWidget"

    aput-object v1, p1, v0

    const-string v0, "BaseWidget"

    .line 87
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;->$remoteViews$inlined:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$$inlined$let$lambda$1;->$appWidgetIds$inlined:[I

    invoke-virtual {p1, v0, v1, v2}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget;->a(Landroid/content/Context;Landroid/widget/RemoteViews;[I)V

    :cond_1
    return-void
.end method
