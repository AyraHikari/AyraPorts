.class public final Lcom/banqu/music/message/BQNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/message/BQNotification$b;,
        Lcom/banqu/music/message/BQNotification$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008^\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B\u00df\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u0010\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\u0010\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010%\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0013\u0012\u0006\u0010\'\u001a\u00020\u0013\u0012\u0006\u0010(\u001a\u00020\u0013\u0012\u0006\u0010)\u001a\u00020\u001f\u0012\u0006\u0010*\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u001f\u00a2\u0006\u0002\u0010.J\u0006\u0010z\u001a\u00020\u0013J\t\u0010{\u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010|\u001a\u00020\u00132\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0096\u0002J\u0008\u0010\u007f\u001a\u00020\u001fH\u0016J\u0007\u0010\u0080\u0001\u001a\u00020\u0013J\u0007\u0010\u0081\u0001\u001a\u00020\u0013J\u0007\u0010\u0082\u0001\u001a\u00020\u001fJ\u001e\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u001fH\u00d6\u0001R\u0016\u0010)\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104R\u001e\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001e\u0010&\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R\u0016\u0010\u001c\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010<R\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00102\"\u0004\u0008A\u00104R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010<\"\u0004\u0008C\u0010DR\u0016\u0010\u0015\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00108R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00102\"\u0004\u0008G\u00104R\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00108R\u001a\u0010+\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u00108\"\u0004\u0008I\u0010:R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00102R\u001e\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u00102\"\u0004\u0008L\u00104R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00102R\u0016\u0010\u0019\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00108R\u0016\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00108R\u0016\u0010\'\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00108R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00102R\u0016\u0010\u0016\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00108R\u0016\u0010\u0017\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010<R\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u00102\"\u0004\u0008U\u00104R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u00102\"\u0004\u0008W\u00104R&\u0010X\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u00102\"\u0004\u0008\\\u00104R&\u0010]\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u00102\"\u0004\u0008`\u00104R\u001a\u0010,\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010<\"\u0004\u0008b\u0010DR\u001a\u0010%\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010<\"\u0004\u0008d\u0010DR\u0016\u0010 \u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u00100R\u0016\u0010\u001e\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u00100R\u001a\u0010$\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00100\"\u0004\u0008h\u0010iR\u001a\u0010-\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u00100\"\u0004\u0008k\u0010iR\u0016\u0010(\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u00108R\u0016\u0010\u001a\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u00108R\u001a\u0010*\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u00100\"\u0004\u0008o\u0010iR\u0016\u0010\u001b\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010<R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u00102R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u00102R\u0016\u0010\u0018\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u00108R\u001a\u0010#\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010<\"\u0004\u0008u\u0010DR\u001a\u0010\"\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010<\"\u0004\u0008w\u0010DR\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010<\"\u0004\u0008y\u0010D\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/banqu/music/message/BQNotification;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "title",
        "subTitle",
        "rightBt",
        "bottomR",
        "bottomL",
        "notificationType",
        "pic",
        "jumpType",
        "jumpData",
        "jump404",
        "ext",
        "extStart",
        "",
        "delay",
        "immediately",
        "",
        "lockShow",
        "headsUp",
        "ongoing",
        "ongoingTime",
        "vibrate",
        "lights",
        "sound",
        "startTime",
        "endTime",
        "canShow",
        "showTimes",
        "",
        "showTimeInterval",
        "whileShow",
        "whileRequest",
        "whileOngoing",
        "showTimesEveryDay",
        "showTime",
        "enable",
        "mobile",
        "si",
        "ap",
        "source",
        "isLocal",
        "sendTime",
        "showType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZJZZZJJZIIJJJIJZZZIIZJI)V",
        "getAp",
        "()I",
        "getBottomL",
        "()Ljava/lang/String;",
        "setBottomL",
        "(Ljava/lang/String;)V",
        "getBottomR",
        "setBottomR",
        "getCanShow",
        "()Z",
        "setCanShow",
        "(Z)V",
        "getDelay",
        "()J",
        "getEnable",
        "setEnable",
        "getEndTime",
        "getExt",
        "setExt",
        "getExtStart",
        "setExtStart",
        "(J)V",
        "getHeadsUp",
        "getId",
        "setId",
        "getImmediately",
        "setLocal",
        "getJump404",
        "getJumpData",
        "setJumpData",
        "getJumpType",
        "getLights",
        "getLockShow",
        "getMobile",
        "getNotificationType",
        "getOngoing",
        "getOngoingTime",
        "getPic",
        "setPic",
        "getRightBt",
        "setRightBt",
        "rpSubTitle",
        "rpSubTitle$annotations",
        "()V",
        "getRpSubTitle",
        "setRpSubTitle",
        "rpTitle",
        "rpTitle$annotations",
        "getRpTitle",
        "setRpTitle",
        "getSendTime",
        "setSendTime",
        "getShowTime",
        "setShowTime",
        "getShowTimeInterval",
        "getShowTimes",
        "getShowTimesEveryDay",
        "setShowTimesEveryDay",
        "(I)V",
        "getShowType",
        "setShowType",
        "getSi",
        "getSound",
        "getSource",
        "setSource",
        "getStartTime",
        "getSubTitle",
        "getTitle",
        "getVibrate",
        "getWhileOngoing",
        "setWhileOngoing",
        "getWhileRequest",
        "setWhileRequest",
        "getWhileShow",
        "setWhileShow",
        "canShowOngoing",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "isBQMessage",
        "isTipsMessage",
        "notifyId",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/banqu/music/message/BQNotification$a;

.field public static final NOTIFICATION_BIG_IMG:Ljava/lang/String; = "BIG_IMG"

.field public static final NOTIFICATION_FLAG_ARTIST:Ljava/lang/String; = "[\u827a\u4eba]"

.field public static final NOTIFICATION_FLAG_BUSINESS:Ljava/lang/String; = "[\u5185\u5bb9\u5e93]"

.field public static final NOTIFICATION_FLAG_END:Ljava/lang/String; = "]"

.field public static final NOTIFICATION_FLAG_HISTORY:Ljava/lang/String; = "[\u5386\u53f2\u64ad\u653e]"

.field public static final NOTIFICATION_FLAG_LOCATION:Ljava/lang/String; = "[\u5b9a\u4f4d]"

.field public static final NOTIFICATION_FLAG_LOVE:Ljava/lang/String; = "[\u6536\u85cf]"

.field public static final NOTIFICATION_FLAG_NAME:Ljava/lang/String; = "[\u6635\u79f0]"

.field public static final NOTIFICATION_FLAG_START:Ljava/lang/String; = "["

.field public static final NOTIFICATION_FLAG_TIME:Ljava/lang/String; = "[\u65f6\u95f4\u70b9]"

.field public static final NOTIFICATION_FLAG_UNALIVE:Ljava/lang/String; = "[\u672a\u6d3b\u5929\u6570]"

.field public static final NOTIFICATION_IMG:Ljava/lang/String; = "IMG"

.field public static final NOTIFICATION_JUMP_DEEPLINK:Ljava/lang/String; = "DEEPLINK"

.field public static final NOTIFICATION_JUMP_DOWNLOAD:Ljava/lang/String; = "DOWNLOAD"

.field public static final NOTIFICATION_JUMP_H5:Ljava/lang/String; = "H5"

.field public static final NOTIFICATION_SMALL_IMG:Ljava/lang/String; = "SMALL_IMG"

.field public static final NOTIFICATION_TYPE_TXT:Ljava/lang/String; = "TXT"

.field public static final SHOW_TYPE_CLICK:I = 0x3

.field public static final SHOW_TYPE_DELETE:I = 0x4

.field public static final SHOW_TYPE_INIT:I = 0x1

.field public static final SHOW_TYPE_SHOW:I = 0x2

.field public static final SOURCE_PULL:I = 0x2

.field public static final SOURCE_PUSH:I = 0x1

.field public static final SOURCE_TIPS:I = 0x3


# instance fields
.field private final ap:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap"
    .end annotation
.end field

.field private bottomL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lbt"
    .end annotation
.end field

.field private bottomR:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rbt"
    .end annotation
.end field

.field private canShow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is"
    .end annotation
.end field

.field private final delay:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "de"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "en"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ed"
    .end annotation
.end field

.field private ext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field private extStart:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "es"
    .end annotation
.end field

.field private final headsUp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hs"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private final immediately:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im"
    .end annotation
.end field

.field private isLocal:Z

.field private final jump404:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "j4"
    .end annotation
.end field

.field private jumpData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jd"
    .end annotation
.end field

.field private final jumpType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jt"
    .end annotation
.end field

.field private final lights:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lig"
    .end annotation
.end field

.field private final lockShow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ls"
    .end annotation
.end field

.field private final mobile:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mob"
    .end annotation
.end field

.field private final notificationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nt"
    .end annotation
.end field

.field private final ongoing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "og"
    .end annotation
.end field

.field private final ongoingTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ogt"
    .end annotation
.end field

.field private pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private rightBt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtg"
    .end annotation
.end field

.field private rpSubTitle:Ljava/lang/String;

.field private rpTitle:Ljava/lang/String;

.field private sendTime:J

.field private showTime:J

.field private final showTimeInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sti"
    .end annotation
.end field

.field private final showTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sts"
    .end annotation
.end field

.field private showTimesEveryDay:I

.field private volatile showType:I

.field private final si:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "si"
    .end annotation
.end field

.field private final sound:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sou"
    .end annotation
.end field

.field private source:I

.field private final startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sd"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt"
    .end annotation
.end field

.field private final vibrate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vi"
    .end annotation
.end field

.field private whileOngoing:J

.field private whileRequest:J

.field private whileShow:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/message/BQNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/message/BQNotification$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/message/BQNotification;->Companion:Lcom/banqu/music/message/BQNotification$a;

    new-instance v0, Lcom/banqu/music/message/BQNotification$b;

    invoke-direct {v0}, Lcom/banqu/music/message/BQNotification$b;-><init>()V

    sput-object v0, Lcom/banqu/music/message/BQNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZJZZZJJZIIJJJIJZZZIIZJI)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "title"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "subTitle"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "notificationType"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pic"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "jumpType"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "jumpData"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "jump404"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ext"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/banqu/music/message/BQNotification;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/banqu/music/message/BQNotification;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/banqu/music/message/BQNotification;->subTitle:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/banqu/music/message/BQNotification;->rightBt:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/banqu/music/message/BQNotification;->bottomR:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/banqu/music/message/BQNotification;->bottomL:Ljava/lang/String;

    iput-object v4, v0, Lcom/banqu/music/message/BQNotification;->notificationType:Ljava/lang/String;

    iput-object v5, v0, Lcom/banqu/music/message/BQNotification;->pic:Ljava/lang/String;

    iput-object v6, v0, Lcom/banqu/music/message/BQNotification;->jumpType:Ljava/lang/String;

    iput-object v7, v0, Lcom/banqu/music/message/BQNotification;->jumpData:Ljava/lang/String;

    iput-object v8, v0, Lcom/banqu/music/message/BQNotification;->jump404:Ljava/lang/String;

    iput-object v9, v0, Lcom/banqu/music/message/BQNotification;->ext:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/banqu/music/message/BQNotification;->extStart:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/banqu/music/message/BQNotification;->delay:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->immediately:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->lockShow:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->headsUp:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->ongoing:Z

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/banqu/music/message/BQNotification;->ongoingTime:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->vibrate:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->lights:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->sound:Z

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/banqu/music/message/BQNotification;->startTime:J

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/banqu/music/message/BQNotification;->endTime:J

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->canShow:Z

    move/from16 v1, p31

    iput v1, v0, Lcom/banqu/music/message/BQNotification;->showTimes:I

    move/from16 v1, p32

    iput v1, v0, Lcom/banqu/music/message/BQNotification;->showTimeInterval:I

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/banqu/music/message/BQNotification;->whileShow:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/banqu/music/message/BQNotification;->whileRequest:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/banqu/music/message/BQNotification;->whileOngoing:J

    move/from16 v1, p39

    iput v1, v0, Lcom/banqu/music/message/BQNotification;->showTimesEveryDay:I

    move-wide/from16 v1, p40

    iput-wide v1, v0, Lcom/banqu/music/message/BQNotification;->showTime:J

    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->enable:Z

    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->mobile:Z

    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->si:Z

    move/from16 v1, p45

    iput v1, v0, Lcom/banqu/music/message/BQNotification;->ap:I

    move/from16 v1, p46

    iput v1, v0, Lcom/banqu/music/message/BQNotification;->source:I

    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/banqu/music/message/BQNotification;->isLocal:Z

    move-wide/from16 v1, p48

    iput-wide v1, v0, Lcom/banqu/music/message/BQNotification;->sendTime:J

    move/from16 v1, p50

    iput v1, v0, Lcom/banqu/music/message/BQNotification;->showType:I

    const-string v1, ""

    .line 94
    iput-object v1, v0, Lcom/banqu/music/message/BQNotification;->rpTitle:Ljava/lang/String;

    .line 97
    iput-object v1, v0, Lcom/banqu/music/message/BQNotification;->rpSubTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZJZZZJJZIIJJJIJZZZIIZJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 55

    move/from16 v0, p51

    move/from16 v1, p52

    and-int/lit8 v2, v0, 0x8

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    :goto_3
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_4

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object/from16 v15, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, p12

    :goto_5
    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/16 v46, 0x1

    goto :goto_6

    :cond_6
    move/from16 v46, p42

    :goto_6
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/16 v51, 0x0

    goto :goto_7

    :cond_7
    move/from16 v51, p47

    :goto_7
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x0

    move-wide/from16 v52, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v52, p48

    :goto_8
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_9

    const/16 v54, 0x1

    goto :goto_9

    :cond_9
    move/from16 v54, p50

    :goto_9
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move-wide/from16 v25, p21

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move-wide/from16 v30, p26

    move-wide/from16 v32, p28

    move/from16 v34, p30

    move/from16 v35, p31

    move/from16 v36, p32

    move-wide/from16 v37, p33

    move-wide/from16 v39, p35

    move-wide/from16 v41, p37

    move/from16 v43, p39

    move-wide/from16 v44, p40

    move/from16 v47, p43

    move/from16 v48, p44

    move/from16 v49, p45

    move/from16 v50, p46

    .line 90
    invoke-direct/range {v4 .. v54}, Lcom/banqu/music/message/BQNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZJZZZJJZIIJJJIJZZZIIZJI)V

    return-void
.end method

.method public static synthetic rpSubTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic rpTitle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final canShowOngoing()Z
    .locals 5

    .line 104
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->ongoing:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->whileOngoing:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/banqu/music/message/BQNotification;->whileOngoing:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/message/BQNotification;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 110
    check-cast p1, Lcom/banqu/music/message/BQNotification;

    .line 112
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/banqu/music/message/BQNotification;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 110
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.message.BQNotification"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAp()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/banqu/music/message/BQNotification;->ap:I

    return v0
.end method

.method public final getBottomL()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->bottomL:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomR()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->bottomR:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanShow()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->canShow:Z

    return v0
.end method

.method public final getDelay()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->delay:J

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->enable:Z

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->endTime:J

    return-wide v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtStart()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->extStart:J

    return-wide v0
.end method

.method public final getHeadsUp()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->headsUp:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImmediately()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->immediately:Z

    return v0
.end method

.method public final getJump404()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->jump404:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpData()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->jumpData:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->jumpType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLights()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->lights:Z

    return v0
.end method

.method public final getLockShow()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->lockShow:Z

    return v0
.end method

.method public final getMobile()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->mobile:Z

    return v0
.end method

.method public final getNotificationType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOngoing()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->ongoing:Z

    return v0
.end method

.method public final getOngoingTime()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->ongoingTime:J

    return-wide v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightBt()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->rightBt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRpSubTitle()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->rpSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRpTitle()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->rpTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendTime()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->sendTime:J

    return-wide v0
.end method

.method public final getShowTime()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->showTime:J

    return-wide v0
.end method

.method public final getShowTimeInterval()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/banqu/music/message/BQNotification;->showTimeInterval:I

    return v0
.end method

.method public final getShowTimes()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/banqu/music/message/BQNotification;->showTimes:I

    return v0
.end method

.method public final getShowTimesEveryDay()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/banqu/music/message/BQNotification;->showTimesEveryDay:I

    return v0
.end method

.method public final getShowType()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/banqu/music/message/BQNotification;->showType:I

    return v0
.end method

.method public final getSi()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->si:Z

    return v0
.end method

.method public final getSound()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->sound:Z

    return v0
.end method

.method public final getSource()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/banqu/music/message/BQNotification;->source:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->startTime:J

    return-wide v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVibrate()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->vibrate:Z

    return v0
.end method

.method public final getWhileOngoing()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->whileOngoing:J

    return-wide v0
.end method

.method public final getWhileRequest()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->whileRequest:J

    return-wide v0
.end method

.method public final getWhileShow()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->whileShow:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isBQMessage()Z
    .locals 2

    .line 101
    iget v0, p0, Lcom/banqu/music/message/BQNotification;->source:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLocal()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/banqu/music/message/BQNotification;->isLocal:Z

    return v0
.end method

.method public final isTipsMessage()Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/banqu/music/message/BQNotification;->source:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyId()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/banqu/music/message/BQNotification;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final setBottomL(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/banqu/music/message/BQNotification;->bottomL:Ljava/lang/String;

    return-void
.end method

.method public final setBottomR(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/banqu/music/message/BQNotification;->bottomR:Ljava/lang/String;

    return-void
.end method

.method public final setCanShow(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/banqu/music/message/BQNotification;->canShow:Z

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/banqu/music/message/BQNotification;->enable:Z

    return-void
.end method

.method public final setExt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/banqu/music/message/BQNotification;->ext:Ljava/lang/String;

    return-void
.end method

.method public final setExtStart(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/banqu/music/message/BQNotification;->extStart:J

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/banqu/music/message/BQNotification;->id:Ljava/lang/String;

    return-void
.end method

.method public final setJumpData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/banqu/music/message/BQNotification;->jumpData:Ljava/lang/String;

    return-void
.end method

.method public final setLocal(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/banqu/music/message/BQNotification;->isLocal:Z

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/banqu/music/message/BQNotification;->pic:Ljava/lang/String;

    return-void
.end method

.method public final setRightBt(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/banqu/music/message/BQNotification;->rightBt:Ljava/lang/String;

    return-void
.end method

.method public final setRpSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/banqu/music/message/BQNotification;->rpSubTitle:Ljava/lang/String;

    return-void
.end method

.method public final setRpTitle(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/banqu/music/message/BQNotification;->rpTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSendTime(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/banqu/music/message/BQNotification;->sendTime:J

    return-void
.end method

.method public final setShowTime(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/banqu/music/message/BQNotification;->showTime:J

    return-void
.end method

.method public final setShowTimesEveryDay(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/banqu/music/message/BQNotification;->showTimesEveryDay:I

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/banqu/music/message/BQNotification;->showType:I

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/banqu/music/message/BQNotification;->source:I

    return-void
.end method

.method public final setWhileOngoing(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/banqu/music/message/BQNotification;->whileOngoing:J

    return-void
.end method

.method public final setWhileRequest(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/banqu/music/message/BQNotification;->whileRequest:J

    return-void
.end method

.method public final setWhileShow(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/banqu/music/message/BQNotification;->whileShow:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->rightBt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->bottomR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->bottomL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->notificationType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->pic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->jumpType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->jumpData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->jump404:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/message/BQNotification;->ext:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->extStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->delay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->immediately:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->lockShow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->headsUp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->ongoing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->ongoingTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->vibrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->lights:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->sound:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->canShow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/banqu/music/message/BQNotification;->showTimes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/banqu/music/message/BQNotification;->showTimeInterval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->whileShow:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->whileRequest:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->whileOngoing:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/banqu/music/message/BQNotification;->showTimesEveryDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->showTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->mobile:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->si:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/banqu/music/message/BQNotification;->ap:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/banqu/music/message/BQNotification;->source:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/banqu/music/message/BQNotification;->isLocal:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/banqu/music/message/BQNotification;->sendTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/banqu/music/message/BQNotification;->showType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
