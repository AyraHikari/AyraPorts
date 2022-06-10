.class Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;
.super Ljava/lang/Object;
.source "LocalAllMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QueryArgs"
.end annotation


# instance fields
.field public orderBy:Ljava/lang/String;

.field public projection:[Ljava/lang/String;

.field public selection:Ljava/lang/String;

.field public selectionArgs:[Ljava/lang/String;

.field final synthetic this$0:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

.field public uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;->this$0:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
