.class final Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/notification/a;->an(Z)V
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
        "bitmap",
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
.field final synthetic $playingMusic:Lcom/banqu/music/player/PlayData;

.field final synthetic this$0:Lcom/banqu/music/player/notification/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/notification/a;Lcom/banqu/music/player/PlayData;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotification$1;->this$0:Lcom/banqu/music/player/notification/a;

    iput-object p2, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotification$1;->$playingMusic:Lcom/banqu/music/player/PlayData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotification$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotification$1;->this$0:Lcom/banqu/music/player/notification/a;

    invoke-static {v0}, Lcom/banqu/music/player/notification/a;->c(Lcom/banqu/music/player/notification/a;)Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qL()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotification$1;->$playingMusic:Lcom/banqu/music/player/PlayData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotification$1;->this$0:Lcom/banqu/music/player/notification/a;

    invoke-static {v0}, Lcom/banqu/music/player/notification/a;->a(Lcom/banqu/music/player/notification/a;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method
