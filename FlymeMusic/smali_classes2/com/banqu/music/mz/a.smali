.class public final Lcom/banqu/music/mz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toPushMessage",
        "Lcom/banqu/music/PushContract$PushMessage;",
        "Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;",
        "meizu_meizuRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)Lcom/banqu/music/PushContract$PushMessage;
    .locals 5

    const-string v0, "$this$toPushMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/banqu/music/PushContract$PushMessage;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this.content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this.selfDefineContentString"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getNotifyId()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/banqu/music/PushContract$PushMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
