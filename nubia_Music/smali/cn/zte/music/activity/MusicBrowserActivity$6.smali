.class Lcn/zte/music/activity/MusicBrowserActivity$6;
.super Ljava/lang/Object;
.source "MusicBrowserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/MusicBrowserActivity;->updateAlbumPinyinConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MusicBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MusicBrowserActivity;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity$6;->this$0:Lcn/zte/music/activity/MusicBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 471
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/model/DBDataManager;->checkColumnAlbumPinyinKeyExist()V

    return-void
.end method
