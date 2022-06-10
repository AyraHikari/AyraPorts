.class public final Lcn/kuwo/show/base/b/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z = true

.field public static final b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = true

.field public static k:Z = true

.field public static l:Z = true

.field public static m:Z = true

.field public static n:Z = true

.field public static o:Z = true

.field public static p:Z = true

.field public static q:Z = true

.field public static r:Z = true

.field public static s:Z = false

.field public static final t:Ljava/lang/String; = "1.6.1.1"

.field private static u:Ljava/lang/String; = ""


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

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    sput-boolean v2, Lcn/kuwo/show/base/b/e;->c:Z

    sput-boolean v2, Lcn/kuwo/show/base/b/e;->d:Z

    sput-boolean v2, Lcn/kuwo/show/base/b/e;->e:Z

    sput-boolean v2, Lcn/kuwo/show/base/b/e;->s:Z

    sput-boolean v2, Lcn/kuwo/show/base/b/e;->g:Z

    sput-boolean v2, Lcn/kuwo/show/base/b/e;->h:Z

    sput-boolean v2, Lcn/kuwo/show/base/b/e;->f:Z

    sput-boolean v2, Lcn/kuwo/show/base/b/e;->i:Z

    sput-boolean v1, Lcn/kuwo/show/base/b/e;->j:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x259

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    sput-boolean v1, Lcn/kuwo/show/base/b/e;->l:Z

    sput-boolean v1, Lcn/kuwo/show/base/b/e;->m:Z

    sput-boolean v1, Lcn/kuwo/show/base/b/e;->n:Z

    sput-boolean v1, Lcn/kuwo/show/base/b/e;->o:Z

    sput-boolean v1, Lcn/kuwo/show/base/b/e;->p:Z

    sput-boolean v1, Lcn/kuwo/show/base/b/e;->q:Z

    sput-boolean v1, Lcn/kuwo/show/base/b/e;->r:Z

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcn/kuwo/show/base/b/e;->k:Z

    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "RoomSdk"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static c()I
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/b/e;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/b/e;->u:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcn/kuwo/show/base/b/e;->u:Ljava/lang/String;

    const-string v1, "cn.kuwo.juxing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/kuwo/show/base/b/e;->u:Ljava/lang/String;

    const-string v1, "com.miui.player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12d

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/kuwo/show/base/b/e;->u:Ljava/lang/String;

    const-string v1, "com.dykj.d1bus.blocbloc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1f5

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/kuwo/show/base/b/e;->u:Ljava/lang/String;

    const-string v1, "cn.kuwo.tingshu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x259

    goto :goto_0

    :cond_4
    sget-object v0, Lcn/kuwo/show/base/b/e;->u:Ljava/lang/String;

    const-string v1, "com.fastchar.moneybao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x321

    goto :goto_0

    :cond_5
    sget-object v0, Lcn/kuwo/show/base/b/e;->u:Ljava/lang/String;

    const-string v1, "com.banqu.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x44d

    goto :goto_0

    :cond_6
    sget-object v0, Lcn/kuwo/show/base/b/e;->u:Ljava/lang/String;

    const-string v1, "com.meizu.media.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcn/kuwo/show/base/b/e;->u:Ljava/lang/String;

    const-string v1, "com.android.droi.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3e9

    goto :goto_0

    :cond_7
    sget-object v0, Lcn/kuwo/show/base/b/e;->u:Ljava/lang/String;

    const-string v1, "com.kuwo.juxingdemo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/16 v0, 0x385

    :goto_0
    return v0
.end method
