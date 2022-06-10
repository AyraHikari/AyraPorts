.class Lcn/zte/music/activity/FileDirectActivity$DirMusic;
.super Ljava/lang/Object;
.source "FileDirectActivity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/FileDirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DirMusic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/zte/music/activity/FileDirectActivity$DirMusic;",
        ">;"
    }
.end annotation


# instance fields
.field private fullpath:Ljava/lang/String;

.field final synthetic this$0:Lcn/zte/music/activity/FileDirectActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FileDirectActivity;Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$DirMusic;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcn/zte/music/activity/FileDirectActivity$DirMusic;->fullpath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/zte/music/activity/FileDirectActivity$DirMusic;)I
    .locals 0

    .line 79
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$DirMusic;->fullpath:Ljava/lang/String;

    invoke-static {p0}, Lcn/zte/music/biz/FolderDao;->getCurrentDirName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcn/zte/music/activity/FileDirectActivity$DirMusic;->fullpath:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcn/zte/music/biz/FolderDao;->getCurrentDirName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 62
    check-cast p1, Lcn/zte/music/activity/FileDirectActivity$DirMusic;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FileDirectActivity$DirMusic;->compareTo(Lcn/zte/music/activity/FileDirectActivity$DirMusic;)I

    move-result p0

    return p0
.end method

.method public getFullPath()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$DirMusic;->fullpath:Ljava/lang/String;

    return-object p0
.end method

.method public setDir(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$DirMusic;->fullpath:Ljava/lang/String;

    return-void
.end method
