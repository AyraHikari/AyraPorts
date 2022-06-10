.class final Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$5;
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
.field final synthetic $remoteViews:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$5;->$remoteViews:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/appwidgets/BaseWidget$onViewsSelfUpdate$5;->$remoteViews:Landroid/widget/RemoteViews;

    const v1, 0x7f0a08fd

    const v2, 0x7f0802b2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method
