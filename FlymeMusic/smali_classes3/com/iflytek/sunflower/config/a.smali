.class public Lcom/iflytek/sunflower/config/a;
.super Ljava/lang/Object;


# static fields
.field public static A:Lcom/iflytek/sunflower/util/h; = null

.field public static B:Ljava/lang/String; = null

.field public static C:Ljava/lang/String; = null

.field public static D:Ljava/lang/String; = null

.field public static E:Ljava/lang/String; = null

.field public static F:Ljava/lang/String; = null

.field public static G:Ljava/lang/String; = null

.field public static H:Ljava/lang/String; = null

.field public static I:Ljava/lang/String; = null

.field public static J:Z = false

.field public static K:I = 0x0

.field public static L:I = 0x0

.field public static a:J = 0x7530L

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Z = false

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/Long;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static m:Ljava/lang/Boolean;

.field public static n:Ljava/lang/Boolean;

.field public static o:I

.field public static p:I

.field public static q:J

.field public static r:Ljava/lang/Boolean;

.field public static s:Ljava/lang/Boolean;

.field public static t:Ljava/lang/String;

.field public static u:I

.field public static v:I

.field public static w:J

.field public static x:J

.field public static y:Ljava/lang/String;

.field public static z:Lcom/iflytek/sunflower/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/iflytek/sunflower/config/a;->g:Ljava/lang/Long;

    const-string v0, ""

    sput-object v0, Lcom/iflytek/sunflower/config/a;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/iflytek/sunflower/config/a;->i:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/iflytek/sunflower/config/a;->j:Ljava/lang/Boolean;

    sput-object v3, Lcom/iflytek/sunflower/config/a;->k:Ljava/lang/Boolean;

    sput-object v3, Lcom/iflytek/sunflower/config/a;->l:Ljava/lang/Boolean;

    sput-object v3, Lcom/iflytek/sunflower/config/a;->m:Ljava/lang/Boolean;

    sput-object v3, Lcom/iflytek/sunflower/config/a;->n:Ljava/lang/Boolean;

    sput v2, Lcom/iflytek/sunflower/config/a;->o:I

    sput v2, Lcom/iflytek/sunflower/config/a;->p:I

    const-wide/32 v3, 0x200000

    sput-wide v3, Lcom/iflytek/sunflower/config/a;->q:J

    sput-object v1, Lcom/iflytek/sunflower/config/a;->r:Ljava/lang/Boolean;

    sput-object v1, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iflytek/sunflower/config/a;->t:Ljava/lang/String;

    const/16 v1, 0x800

    sput v1, Lcom/iflytek/sunflower/config/a;->u:I

    const/16 v1, 0x32

    sput v1, Lcom/iflytek/sunflower/config/a;->v:I

    const-wide/32 v3, 0x2932e00

    sput-wide v3, Lcom/iflytek/sunflower/config/a;->w:J

    const-wide/16 v3, 0x2000

    sput-wide v3, Lcom/iflytek/sunflower/config/a;->x:J

    const-string v1, "http://scs.openspeech.cn/scs"

    sput-object v1, Lcom/iflytek/sunflower/config/a;->y:Ljava/lang/String;

    new-instance v1, Lcom/iflytek/sunflower/util/h;

    invoke-direct {v1}, Lcom/iflytek/sunflower/util/h;-><init>()V

    sput-object v1, Lcom/iflytek/sunflower/config/a;->z:Lcom/iflytek/sunflower/util/h;

    new-instance v1, Lcom/iflytek/sunflower/util/h;

    invoke-direct {v1}, Lcom/iflytek/sunflower/util/h;-><init>()V

    sput-object v1, Lcom/iflytek/sunflower/config/a;->A:Lcom/iflytek/sunflower/util/h;

    const-string v1, "http://iws.openspeech.cn/online_param/config_update.php"

    sput-object v1, Lcom/iflytek/sunflower/config/a;->B:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/sunflower/config/a;->C:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/sunflower/config/a;->D:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/sunflower/config/a;->E:Ljava/lang/String;

    sput-object v1, Lcom/iflytek/sunflower/config/a;->F:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/sunflower/config/a;->G:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/sunflower/config/a;->H:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/sunflower/config/a;->I:Ljava/lang/String;

    sput-boolean v2, Lcom/iflytek/sunflower/config/a;->J:Z

    sput v2, Lcom/iflytek/sunflower/config/a;->K:I

    sput v2, Lcom/iflytek/sunflower/config/a;->L:I

    return-void
.end method
