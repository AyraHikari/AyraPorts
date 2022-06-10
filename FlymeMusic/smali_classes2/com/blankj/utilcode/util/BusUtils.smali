.class public final Lcom/blankj/utilcode/util/BusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/BusUtils$LazyHolder;,
        Lcom/blankj/utilcode/util/BusUtils$Bus;,
        Lcom/blankj/utilcode/util/BusUtils$ThreadMode;,
        Lcom/blankj/utilcode/util/BusUtils$BusInfo;
    }
.end annotation


# static fields
.field private static final NULL:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BusUtils"


# instance fields
.field private final mClassName_BusesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClassName_Tag_Arg4StickyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClassName_TagsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTag_BusInfoListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/BusUtils$BusInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nULl"

    .line 31
    sput-object v0, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    .line 41
    invoke-direct {p0}, Lcom/blankj/utilcode/util/BusUtils;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/BusUtils$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/blankj/utilcode/util/BusUtils;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/BusUtils;->realInvokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    return-void
.end method

.method private getClassName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "char"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 224
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 214
    :pswitch_0
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 220
    :pswitch_1
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 208
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 212
    :pswitch_3
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 222
    :pswitch_4
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 216
    :pswitch_5
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 210
    :pswitch_6
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 218
    :pswitch_7
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getInstance()Lcom/blankj/utilcode/util/BusUtils;
    .locals 1

    .line 105
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils$LazyHolder;->access$000()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    return-object v0
.end method

.method private getMethodByBusInfo(Lcom/blankj/utilcode/util/BusUtils$BusInfo;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    const-string v0, ""

    .line 192
    iget-object v1, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->paramType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object p1, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->funName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    iget-object v0, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->funName:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    iget-object p1, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->paramType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private init()V
    .locals 10

    .line 48
    const-class v0, Lcom/banqu/ad/config/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/time/Time;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_TIME_SCHEDULE"

    const-string v4, "onTimeChange"

    const-string/jumbo v6, "time"

    const/4 v7, 0x0

    const-string v8, "MAIN"

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/message/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/time/Time;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_TIME_SCHEDULE"

    const-string v4, "onTimeChange"

    const-string/jumbo v6, "time"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/time/Time;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_TIME_SCHEDULE"

    const-string v4, "onTimeChange"

    const-string/jumbo v6, "time"

    const-string v8, "IO"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/tips/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/time/Time;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_TIME_SCHEDULE"

    const-string v4, "onTimeChange"

    const-string/jumbo v6, "time"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/badge/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/time/Time;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_TIME_SCHEDULE"

    const-string v4, "onTimeChange"

    const-string/jumbo v6, "time"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/base/BaseActivityJVM;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ONLINE_MUSIC_SWITCH"

    const-string v4, "checkMenuByOnlineSwitch"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ONLINE_MUSIC_SWITCH"

    const-string v4, "onOnlineMusicSwitchChange"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ONLINE_MUSIC_SWITCH"

    const-string v4, "onOnlineMusicSwitchChange"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ONLINE_MUSIC_SWITCH"

    const-string v4, "onOnlineMusicSwitchChange"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ONLINE_MUSIC_SWITCH"

    const-string v4, "onOnlineMusicSwitchChange"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ONLINE_MUSIC_SWITCH"

    const-string v4, "onOnlineMusicSwitchChange"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ONLINE_MUSIC_SWITCH"

    const-string v4, "onOnlineMusicSwitchChange"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ONLINE_MUSIC_SWITCH"

    const-string v4, "onOnlineMusicSwitchChange"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ONLINE_MUSIC_SWITCH"

    const-string v4, "onOnlineMusicSwitchChange"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ONLINE_MUSIC_SWITCH"

    const-string v4, "onOnlineMusicSwitchChange"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/download/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ONLINE_MUSIC_SWITCH"

    const-string v4, "onOnlineMusicSwitchChange"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "IO"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ACCOUNT_CHANGE"

    const-string v4, "onAccountChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ACCOUNT_CHANGE"

    const-string v4, "onAccountChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ACCOUNT_CHANGE"

    const-string v4, "onAccountChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ACCOUNT_CHANGE"

    const-string v4, "onAccountChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ACCOUNT_CHANGE"

    const-string v4, "onAccountChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/livecast/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ACCOUNT_CHANGE"

    const-string v4, "onAccountChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ACCOUNT_CHANGE"

    const-string v4, "onAccountChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_ACCOUNT_CHANGE"

    const-string v4, "onAccountChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/my/history/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/player/control/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/player/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/billboard/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/identify/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/bottom/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/converters/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/MusicPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string v4, "playMetaChange"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/oldui/widget/FloatPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_META_CHANGE"

    const-string/jumbo v4, "updateSongInfo"

    const-string v6, "playData"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/PlayActionPartView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/billboard/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/identify/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/bottom/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/PlaySourceImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/converters/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/MusicPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/oldui/widget/FloatPlayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string/jumbo v4, "updatePlayStatus"

    const-string v6, "event"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_STATUS_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/detail/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/audio/api/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_AUDIO_FAVORITE"

    const-string v4, "onAudioFavorite"

    const-string v6, "audio"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/my/love/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/audio/api/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_AUDIO_FAVORITE"

    const-string v4, "onAudioFavorite"

    const-string v6, "audio"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/player/control/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/audio/api/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_AUDIO_FAVORITE"

    const-string v4, "onAudioFavorite"

    const-string v6, "audio"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/audio/api/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_AUDIO_FAVORITE"

    const-string v4, "onAudioFavorite"

    const-string v6, "audio"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/MusicPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/audio/api/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_AUDIO_FAVORITE"

    const-string v4, "onAudioFavorite"

    const-string v6, "audio"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/detail/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/audio/api/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_AUDIO_UN_FAVORITE"

    const-string v4, "onAudioUnFavorite"

    const-string v6, "audio"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/my/love/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/audio/api/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_AUDIO_UN_FAVORITE"

    const-string v4, "onAudioUnFavorite"

    const-string v6, "audio"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/player/control/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/audio/api/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_AUDIO_UN_FAVORITE"

    const-string v4, "onAudioUnFavorite"

    const-string v6, "audio"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/audio/api/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_AUDIO_UN_FAVORITE"

    const-string v4, "onAudioUnFavorite"

    const-string v6, "audio"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/MusicPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/audio/api/Audio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_AUDIO_UN_FAVORITE"

    const-string v4, "onAudioUnFavorite"

    const-string v6, "audio"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/audio/player/control/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PROGRAM_PLAY_INFO_CHANGE"

    const-string v4, "onPlayMetaChange"

    const-string v6, "program"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAY_MODE_CHANGE"

    const-string v4, "onPlayModeChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAY_MODE_CHANGE"

    const-string v4, "onPlayModeChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/bottom/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAY_MODE_CHANGE"

    const-string v4, "onPlayModeChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAY_MODE_CHANGE"

    const-string v4, "onPlayModeChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/oldui/widget/appwidgets/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAY_MODE_CHANGE"

    const-string v4, "onPlayModeChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/bottom/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/MusicPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SYNC_INFO"

    const-string v4, "onLocalSongSync2Remote"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REMOTE_SYNC_INFO"

    const-string v4, "onRemoteSongSync2Local"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REMOTE_SYNC_INFO"

    const-string v4, "onRemoteSongSync2Local"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REMOTE_SYNC_INFO"

    const-string v4, "onRemoteSongSync2Local"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REMOTE_SYNC_INFO"

    const-string v4, "onRemoteSongSync2Local"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/bottom/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REMOTE_SYNC_INFO"

    const-string v4, "onRemoteSongSync2Local"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REMOTE_SYNC_INFO"

    const-string v4, "onRemoteSongSync2Local"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REMOTE_SYNC_INFO"

    const-string v4, "onRemoteSongSync2Local"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REMOTE_SYNC_INFO"

    const-string v4, "onRemoteSongSync2Local"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/MusicPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REMOTE_SYNC_INFO"

    const-string v4, "onRemoteSongSync2Local"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayQueueStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_QUEUE_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayQueueStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_QUEUE_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/bottom/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayQueueStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_QUEUE_CHANGE"

    const-string v4, "onPlayQueueChange"

    const-string v6, "queue"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/event/PlayQueueStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAY_QUEUE_CHANGE"

    const-string v4, "onPlayStatusChange"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    const-string v4, "onLocalSongDataChange"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    const-string v4, "onLocalSongDataChange"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    const-string v4, "onLocalSongDataChange"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    const-string v4, "onLocalSongDataChange"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    const-string v4, "onLocalSongDataChange"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/bottom/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    const-string v4, "onLocalSongDataChange"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    const-string v4, "onLocalSongDataChange"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    const-string v4, "onLocalSongDataChange"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    const-string v4, "onLocalSongDataChange"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    const-string v4, "onLocalSongDataChange"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/MusicPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DATA_CHANGE"

    const-string v4, "onLocalSongDataChange"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_LOCAL_SONG_PRE_LOADED"

    const-string v4, "onLocalSongPreLoaded"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_LOCAL_SONG_PRE_LOADED"

    const-string v4, "onLocalSongPreLoaded"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_LOCAL_SONG_PRE_LOADED"

    const-string v4, "onLocalSongPreLoaded"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/bottom/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_LOCAL_SONG_PRE_LOADED"

    const-string v4, "onLocalSongPreLoaded"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_LOCAL_SONG_PRE_LOADED"

    const-string v4, "onLocalSongPreLoaded"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_LOCAL_SONG_PRE_LOADED"

    const-string v4, "onLocalSongPreLoaded"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_LOCAL_SONG_PRE_LOADED"

    const-string v4, "onLocalSongPreLoaded"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_LOCAL_SONG_PRE_LOADED"

    const-string v4, "onLocalSongPreLoaded"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/MusicPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_LOCAL_SONG_PRE_LOADED"

    const-string v4, "onLocalSongPreLoaded"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DELETE"

    const-string v4, "onLocalSongDelete"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/mvp/e$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DELETE"

    const-string v4, "onLocalSongDelete"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DELETE"

    const-string v4, "onLocalSongDelete"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DELETE"

    const-string v4, "onLocalSongDelete"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DELETE"

    const-string v4, "onLocalSongDelete"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DELETE"

    const-string v4, "onLocalSongDelete"

    const-string v6, "data"

    const-string v8, "POSTING"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playlist/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DELETE"

    const-string v4, "onLocalSongDelete"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DELETE"

    const-string v4, "onLocalSongDelete"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/song/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DELETE"

    const-string v4, "onLocalSongDelete"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DELETE"

    const-string v4, "onLocalSongDelete"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_DELETE"

    const-string v4, "onLocalSongDelete"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_ADD"

    const-string v4, "onPlaylistAddSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_ADD"

    const-string v4, "onPlaylistAddSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playlist/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_ADD"

    const-string v4, "onPlaylistAddSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_ADD"

    const-string v4, "onPlaylistAddSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/song/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_ADD"

    const-string v4, "onPlaylistAddSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/search/result/song/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_ADD"

    const-string v4, "onPlaylistAddSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_ADD"

    const-string v4, "onPlaylistAddSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_ADD"

    const-string v4, "onPlaylistAddSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/MusicPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_ADD"

    const-string v4, "onPlaylistAddSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_CHANGE"

    const-string v4, "onPlaylistContentChange"

    const-string v6, "playlist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_CHANGE"

    const-string v4, "onPlaylistContentChange"

    const-string v6, "playlist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playlist/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_CHANGE"

    const-string v4, "onPlaylistContentChange"

    const-string v6, "playlist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_CHANGE"

    const-string v4, "onPlayListContentChange"

    const-string v6, "playlist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/song/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_CHANGE"

    const-string v4, "onPlaylistContentChange"

    const-string v6, "playlist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/search/result/song/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_CHANGE"

    const-string v4, "onPlaylistContentChange"

    const-string v6, "playlist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_CHANGE"

    const-string v4, "onPlayListContentChange"

    const-string v6, "playlist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_CHANGE"

    const-string v4, "onPlaylistContentChange"

    const-string v6, "playlist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/MusicPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_CHANGE"

    const-string v4, "onPlaylistContentChange"

    const-string v6, "playlist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playpage/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_REMOVE"

    const-string v4, "onPlaylistRemoveSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_REMOVE"

    const-string v4, "onPlaylistRemoveSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playlist/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_REMOVE"

    const-string v4, "onPlaylistRemoveSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_REMOVE"

    const-string v4, "onPlaylistRemoveSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/song/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_REMOVE"

    const-string v4, "onPlaylistRemoveSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/search/result/song/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_REMOVE"

    const-string v4, "onPlaylistRemoveSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_REMOVE"

    const-string v4, "onPlaylistRemoveSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_REMOVE"

    const-string v4, "onPlaylistRemoveSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/MusicPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_CONTENT_REMOVE"

    const-string v4, "onPlaylistRemoveSong"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/favorite/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Album;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_ALBUM_FAVORITE"

    const-string v4, "onAlbumFavorite"

    const-string v6, "album"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/favorite/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Album;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_ALBUM_UN_FAVORITE"

    const-string v4, "onAlbumUnFavorite"

    const-string v6, "album"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/favorite/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Artist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_ARTIST_FAVORITE"

    const-string v4, "onArtistFavorite"

    const-string v6, "artist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/favorite/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Artist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_ARTIST_UN_FAVORITE"

    const-string v4, "onArtistUnFavorite"

    const-string v6, "artist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/favorite/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/love/LovePlaylist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_FAVORITE"

    const-string v4, "onArtistFavorite"

    const-string v6, "lovePlaylist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/love/LovePlaylist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_FAVORITE"

    const-string v4, "onPlaylistFavorite"

    const-string v6, "lovePlaylist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/favorite/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/love/LovePlaylist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_UN_FAVORITE"

    const-string v4, "onArtistUnFavorite"

    const-string v6, "lovePlaylist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/love/LovePlaylist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_UN_FAVORITE"

    const-string v4, "onPlaylistUnFavorite"

    const-string v6, "lovePlaylist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_ALBUM_SORT_ORDER"

    const-string v4, "onAlbumSortChange"

    const-string v6, "order"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_CHANGE"

    const-string v4, "onLocalSongChange"

    const-string/jumbo v6, "songs"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_CHANGE"

    const-string v4, "onLocalSongChange"

    const-string/jumbo v6, "songs"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_CHANGE"

    const-string v4, "onLocalSongChange"

    const-string/jumbo v6, "songs"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_CHANGE"

    const-string v4, "onLocalSongChange"

    const-string/jumbo v6, "songs"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_CHANGE"

    const-string v4, "onLocalSongChange"

    const-string/jumbo v6, "songs"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_ADD"

    const-string v4, "onLocalSongAdd"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_ADD"

    const-string v4, "onLocalSongAdd"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_ADD"

    const-string v4, "onLocalSongAdd"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_ADD"

    const-string v4, "onLocalSongAdd"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_ADD"

    const-string v4, "onLocalSongAdd"

    const-string/jumbo v6, "song"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_ARTIST_SORT_ORDER"

    const-string v4, "onArtistSortChange"

    const-string v6, "order"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_LOCAL_SONG_SORT_ORDER"

    const-string v4, "onSongSortChange"

    const-string v6, "order"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/download/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_NETWORK_STATE_CHANGE"

    const-string v4, "onStatusChange"

    const-string v5, "int"

    const-string/jumbo v6, "status"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_NETWORK_STATE_CHANGE"

    const-string v4, "onNetStateChange"

    const-string v5, "int"

    const-string/jumbo v6, "state"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_NETWORK_STATE_CHANGE"

    const-string v4, "onNetStateChange"

    const-string v5, "int"

    const-string/jumbo v6, "state"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/message/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_NETWORK_STATE_CHANGE"

    const-string v4, "onNetStateChange"

    const-string v5, "int"

    const-string/jumbo v6, "state"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAYLIST_CHANGE"

    const-string v4, "onPlaylistChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAYLIST_CHANGE"

    const-string v4, "onPlaylistChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playlist/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAYLIST_CHANGE"

    const-string v4, "onPlaylistChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAYLIST_CHANGE"

    const-string v4, "onPlaylistChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/search/result/song/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAYLIST_CHANGE"

    const-string v4, "onPlaylistChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAYLIST_CHANGE"

    const-string v4, "onPlaylistChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REFRESH_CREATE_PLAYLIST"

    const-string v4, "onRefreshPlaylist"

    const-string v6, "playlists"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REFRESH_CREATE_PLAYLIST"

    const-string v4, "onRefreshPlaylist"

    const-string v6, "playlists"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REFRESH_CREATE_PLAYLIST"

    const-string v4, "onPlaylistRefresh"

    const-string v6, "playlists"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/search/result/song/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REFRESH_CREATE_PLAYLIST"

    const-string v4, "onRefreshPlaylist"

    const-string v6, "playlists"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_REFRESH_CREATE_PLAYLIST"

    const-string v4, "onPlaylistRefresh"

    const-string v6, "playlists"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_REMOVE"

    const-string v4, "onPlaylistRemove"

    const-string v6, "playlists"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_REMOVE"

    const-string v4, "onPlaylistRemove"

    const-string v6, "playlists"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playlist/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_REMOVE"

    const-string v4, "onPlaylistRemove"

    const-string v6, "playlists"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_REMOVE"

    const-string v4, "onPlaylistRemove"

    const-string v6, "playlists"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/search/result/song/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_REMOVE"

    const-string v4, "onPlaylistRemove"

    const-string v6, "playlists"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_REMOVE"

    const-string v4, "onPlaylistRemove"

    const-string v6, "playlists"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/identify/history/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_IDENTIFY_SONG_ADD"

    const-string v4, "onAddIdentifyHistory"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/identify/history/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_IDENTIFY_SONG_REMOVE"

    const-string v4, "onRemoveIdentifyHistory"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/playlist/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_SONG_SORT_ORDER"

    const-string v4, "onSongSortOrderChange"

    const-string v6, "order"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/bottom/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_PLAY_SERVICE_READY"

    const-string v4, "onPlayServiceReady"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_ALBUM_HISTORY_ADD"

    const-string v4, "onPlaylistHistoryAdd"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_ALBUM_HISTORY_REMOVE"

    const-string v4, "onPlaylistHistoryRemove"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_HISTORY_ADD"

    const-string v4, "onPlaylistHistoryAdd"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_HISTORY_REMOVE"

    const-string v4, "onPlaylistHistoryRemove"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_SONG_HISTORY_ADD"

    const-string v4, "onPlaylistHistoryAdd"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/music/recent/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_SONG_HISTORY_REMOVE"

    const-string v4, "onPlaylistHistoryRemove"

    const-string v6, "data"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/h$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EVENT_COUNT_DOWN_PAUSE"

    const-string v4, "onCountDownStateChange"

    const-string v5, ""

    const-string v6, ""

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/widget/converters/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/ui/audio/h$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_AUDIO_PAY_RESULT"

    const-string v4, "onProgramPay"

    const-string v6, "result"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/ui/main/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_PLAYLIST_ADD"

    const-string v4, "onPlaylistAdd"

    const-string v6, "playlist"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/livecast/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/banqu/music/PayContract$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_H5_LIVE_PAY_RESULT"

    const-string v4, "onPayResult"

    const-string v6, "result"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/notification/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_SCREEN_STATE_CHANGE"

    const-string v4, "onScreenStateChange"

    const-string v6, "action"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/message/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_SCREEN_STATE_CHANGE"

    const-string v4, "onScreenStateChange"

    const-string v6, "action"

    const-string v8, "POSTING"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/player/notification/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SETTINGS_STATUS_LRC_SW"

    const-string v4, "onStatusLyricChange"

    const-string v5, "boolean"

    const-string v6, "isOpen"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/download/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_SETTINGS_CHANGE"

    const-string v4, "onSettingsChange"

    const-string v6, "key"

    const-string v8, "IO"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const-class v0, Lcom/banqu/music/crash/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "EVENT_CRASH_REPORT"

    const-string v4, "reportThrowable"

    const-string v6, "pair"

    const-string v8, "MAIN"

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .locals 7

    .line 229
    new-instance v6, Lcom/blankj/utilcode/util/BusUtils$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blankj/utilcode/util/BusUtils$1;-><init>(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    .line 235
    iget-object p1, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->threadMode:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "CACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_1
    const-string p2, "MAIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_2
    const-string p2, "CPU"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_3
    const-string p2, "IO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_4
    const-string p2, "SINGLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 252
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void

    .line 246
    :pswitch_0
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getCachedPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 237
    :pswitch_1
    invoke-static {v6}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 243
    :pswitch_2
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getCpuPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 240
    :pswitch_3
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 249
    :pswitch_4
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e3487b8 -> :sswitch_4
        0x926 -> :sswitch_3
        0x10588 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x76083522 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static post(Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/BusUtils;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->postInner(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private postInner(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/BusUtils;->postInner(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private postInner(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The bus of tag <"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> is not exists."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BusUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 178
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    .line 179
    iget-object v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    .line 180
    invoke-direct {p0, v1}, Lcom/blankj/utilcode/util/BusUtils;->getMethodByBusInfo(Lcom/blankj/utilcode/util/BusUtils$BusInfo;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 184
    :cond_1
    iput-object v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    .line 186
    :cond_2
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/blankj/utilcode/util/BusUtils;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static postSticky(Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/BusUtils;->postSticky(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static postSticky(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->postStickyInner(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private postStickyInner(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const-string p2, "BusUtils"

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The bus of tag <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> is not exists."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 295
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    .line 296
    iget-boolean v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->sticky:Z

    if-nez v2, :cond_1

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/BusUtils;->postInner(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 300
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    monitor-enter v2

    .line 301
    :try_start_0
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    iget-object v4, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 303
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 304
    iget-object v4, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    iget-object v1, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_2
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 308
    invoke-direct {p0, p1, p2, v1}, Lcom/blankj/utilcode/util/BusUtils;->postInner(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 307
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method private processSticky(Ljava/lang/Object;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/blankj/utilcode/util/BusUtils;->postInner(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private realInvokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .locals 4

    .line 257
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 258
    iget-object v1, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->subClassNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 259
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 260
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 261
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 264
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_3

    if-nez p4, :cond_2

    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The bus of tag <"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> was not registered before."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BusUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 273
    :cond_3
    :try_start_0
    sget-object p1, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    const/4 p4, 0x0

    if-ne p2, p1, :cond_4

    .line 274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 275
    iget-object v0, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    new-array v1, p4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 278
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 279
    iget-object v1, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 1

    .line 68
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/BusUtils;->registerInner(Ljava/lang/Object;)V

    return-void
.end method

.method private registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    .line 59
    iget-object v2, v0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v3, v0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    new-instance v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/blankj/utilcode/util/BusUtils$BusInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static registerBus4Test(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 9

    .line 337
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private registerInner(Ljava/lang/Object;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_1

    .line 115
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 116
    iget-object v4, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    .line 122
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    monitor-enter v2

    .line 123
    :try_start_1
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    .line 125
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 126
    iget-object v4, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blankj/utilcode/util/BusUtils$BusInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    iget-object v8, v7, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v7, v7, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->subClassNames:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 134
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_5
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 142
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->processSticky(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    .line 119
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static removeSticky(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/BusUtils;->removeStickyInner(Ljava/lang/String;)V

    return-void
.end method

.method private removeStickyInner(Ljava/lang/String;)V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "BusUtils"

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The bus of tag <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> is not exists."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 318
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    .line 319
    iget-boolean v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->sticky:Z

    if-nez v2, :cond_1

    const-string v0, "BusUtils"

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The bus of tag <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> is not sticky."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    monitor-enter v2

    .line 324
    :try_start_0
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    iget-object v1, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 325
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 329
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    monitor-exit v2

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "BusUtils"

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The sticky bus of tag <"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> didn\'t post."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 330
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public static toString_()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/BusUtils;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unregister(Ljava/lang/Object;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/BusUtils;->unregisterInner(Ljava/lang/Object;)V

    return-void
.end method

.method private unregisterInner(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 165
    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    const-string v0, "BusUtils"

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The bus of <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> was not registered before."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BusUtils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
