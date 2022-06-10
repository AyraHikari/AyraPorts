.class public Lcn/zte/music/fragment/AlbumFragment$AdditionServiceConnection;
.super Ljava/lang/Object;
.source "AlbumFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdditionServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/AlbumFragment;


# direct methods
.method public constructor <init>(Lcn/zte/music/fragment/AlbumFragment;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment$AdditionServiceConnection;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "AlbumFragment"

    const-string p1, "onServiceConnected, connected"

    .line 254
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "AlbumFragment"

    const-string p1, "onServiceConnected, disconnected"

    .line 259
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
