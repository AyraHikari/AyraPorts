.class final Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/oldui/widget/appwidgets/d;->f(Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "artwork",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $music:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $remoteViews:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$4;->$remoteViews:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$4;->$music:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$4;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 2

    const v0, 0x7f0a08ce

    if-eqz p1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$4;->$remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$4;->$remoteViews:Landroid/widget/RemoteViews;

    const v1, 0x7f080283

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$4;->$music:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/player/PlayData;

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "updateWidgets bitmap updateAppWidget"

    aput-object v1, p1, v0

    const-string v0, "WidgetTwoTwoManager"

    .line 107
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lcom/banqu/music/oldui/widget/appwidgets/d;->Je:Lcom/banqu/music/oldui/widget/appwidgets/d;

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/appwidgets/d;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetTwoTwoManager$updateWidgets$4;->$remoteViews:Landroid/widget/RemoteViews;

    sget-object v1, Lcom/banqu/music/oldui/widget/appwidgets/d;->Je:Lcom/banqu/music/oldui/widget/appwidgets/d;

    invoke-virtual {v1}, Lcom/banqu/music/oldui/widget/appwidgets/d;->qc()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/banqu/music/oldui/widget/appwidgets/c;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
