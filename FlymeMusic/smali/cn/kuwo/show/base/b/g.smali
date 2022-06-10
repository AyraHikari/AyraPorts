.class public final Lcn/kuwo/show/base/b/g;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String; = ""

.field public static B:Ljava/lang/String; = ""

.field public static C:Z = false

.field public static D:I = 0x1

.field public static E:I = 0x0

.field public static F:I = -0x1

.field public static G:I = 0x0

.field public static H:I = 0x1

.field private static I:Z = false

.field public static a:I = 0x0

.field public static b:Z = true

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""

.field public static i:I = 0x1

.field public static j:Ljava/lang/String; = ""

.field public static k:Ljava/lang/String; = ""

.field public static l:Ljava/lang/String; = ""

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = true

.field public static p:I = 0x0

.field public static q:I = 0x0

.field public static r:I = 0x0

.field public static s:I = 0x0

.field public static t:Z = true

.field public static u:Ljava/lang/String; = ""

.field public static v:Ljava/lang/String; = ""

.field public static w:Ljava/lang/String; = ""

.field public static x:Z = false

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const-class v0, Lcn/kuwo/show/base/b/g;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-boolean v1, Lcn/kuwo/show/base/b/g;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "AppConfMgr\u91cd\u590d\u521d\u59cb\u5316"

    invoke-static {v1, v2}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    :cond_0
    sget-boolean v1, Lcn/kuwo/show/base/b/g;->I:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/b/g;->b()V

    const/4 v1, 0x1

    sput-boolean v1, Lcn/kuwo/show/base/b/g;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b()V
    .locals 1

    :try_start_0
    new-instance v0, Lcn/kuwo/show/base/b/g$1;

    invoke-direct {v0}, Lcn/kuwo/show/base/b/g$1;-><init>()V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
