.class final Lcn/zte/music/service/ServiceUtil$1;
.super Ljava/lang/Object;
.source "ServiceUtil.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/service/ServiceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 456
    sget-object p0, Lcn/zte/music/service/ServiceUtil;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 457
    new-instance p0, Landroid/content/Intent;

    const-string p1, "cn.zte.music.metachanged"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    sget-object p1, Lcn/zte/music/service/ServiceUtil;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const-string p0, "ServiceUtil"

    const-string p1, "ServiceConnection onServiceConnected out"

    .line 460
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "ServiceUtil"

    const-string p1, "ServiceConnection onServiceDisconnected out"

    .line 451
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
