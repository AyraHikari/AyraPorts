.class final Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $music:Lcom/banqu/music/player/PlayData;

.field final synthetic $remoteViews:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;Lcom/banqu/music/player/PlayData;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$6;->$remoteViews:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$6;->$music:Lcom/banqu/music/player/PlayData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$6;->$remoteViews:Landroid/widget/RemoteViews;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$6;->$music:Lcom/banqu/music/player/PlayData;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$6;->$music:Lcom/banqu/music/player/PlayData;

    invoke-virtual {v2}, Lcom/banqu/music/player/PlayData;->artist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f0a145b

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method
