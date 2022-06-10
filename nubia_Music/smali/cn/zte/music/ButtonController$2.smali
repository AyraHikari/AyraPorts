.class Lcn/zte/music/ButtonController$2;
.super Ljava/lang/Object;
.source "ButtonController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/ButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/ButtonController;


# direct methods
.method constructor <init>(Lcn/zte/music/ButtonController;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcn/zte/music/ButtonController$2;->this$0:Lcn/zte/music/ButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string p0, "track"

    .line 287
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "track"

    .line 288
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->getCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ButtonController"

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "goListener, onClick, id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getPlayState()J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x4

    cmp-long p0, v2, v0

    if-nez p0, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/util/UIUtil;->startPlayBackFromButtonController(Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "ButtonController"

    const-string p1, "goListener, state is null or is error!"

    .line 297
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string p0, "ButtonController"

    const-string p1, "goListener, id or track is null !!!"

    .line 291
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
