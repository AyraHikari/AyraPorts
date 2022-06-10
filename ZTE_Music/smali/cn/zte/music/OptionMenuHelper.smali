.class public Lcn/zte/music/OptionMenuHelper;
.super Ljava/lang/Object;
.source "OptionMenuHelper.java"

# interfaces
.implements Lcn/zte/music/Defs;


# static fields
.field private static final BASE_MENU:I = 0x32

.field public static final MENU_ADDTO:I = 0x2a

.field public static final MENU_ADD_FROM_ALL_SONGS:I = 0x29

.field public static final MENU_ALIVE_SHARE:I = 0x36

.field public static final MENU_DELETE:I = 0x2b

.field public static final MENU_DOWNLOAD:I = 0x2f

.field public static final MENU_EXIT:I = 0x37

.field public static final MENU_INFORMATION:I = 0x32

.field public static final MENU_RECOGNIZTION:I = 0x34

.field public static final MENU_REMOVE:I = 0x2e

.field public static final MENU_RING:I = 0x31

.field public static final MENU_SEARCH:I = 0x33

.field public static final MENU_SETTING:I = 0x35

.field public static final MENU_SHARE:I = 0x2c

.field public static final MENU_TRIM:I = 0x30

.field public static final MENU_UPTOCLOUD:I = 0x2d

.field private static final MULT_MENU:I = 0x28

.field private static final TAG:Ljava/lang/String; = "OptionMenuHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v1, "OptionMenuHelper"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOptionsItemSelected, item.getItemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x33

    if-eq p1, v1, :cond_5

    const/16 v1, 0x35

    if-eq p1, v1, :cond_4

    const/16 v1, 0x37

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_2

    const v1, 0x102002c

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0}, Lcn/zte/music/util/UIUtil;->startNewPlayListFromOptMenu(Landroid/content/Context;)V

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->pause()V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcn/zte/music/MusicApplication;

    invoke-virtual {p0}, Lcn/zte/music/MusicApplication;->exit()V

    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p0}, Lcn/zte/music/util/UIUtil;->startSettingFromOptMenu(Landroid/content/Context;)V

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->onSearchRequested()Z

    :goto_0
    return v0

    :cond_6
    :goto_1
    const-string p0, "OptionMenuHelper"

    const-string p1, "onOptionsItemSelected, input activity or item is null !!!"

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
