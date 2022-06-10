.class public Lcn/kuwo/show/mod/t/c;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "redirect_uri"

.field public static final B:Ljava/lang/String; = "display"

.field public static final C:Ljava/lang/String; = "scope"

.field public static final D:Ljava/lang/String; = "packagename"

.field public static final E:Ljava/lang/String; = "key_hash"

.field public static final F:I = 0x8000

.field public static final G:I = 0x64

.field public static final a:Ljava/lang/String; = "wx63bd9c7e72c0dbf3"

.field public static final b:Ljava/lang/String; = "bc6f0576c4165ea6c1e270d9cdb42c45"

.field public static final c:Ljava/lang/String; = "https://api.weixin.qq.com/sns/oauth2/access_token"

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/String; = "http://60.29.226.11:8780/login/mi/auth"

.field public static final f:Ljava/lang/String; = "10616479"

.field public static final g:Ljava/lang/String; = "cad49120ff33250c9ac5916d4be256eb"

.field public static final h:Ljava/lang/String; = "https://oauth-login.cloud.huawei.com/oauth2/v3/token"

.field public static final i:Ljava/lang/String; = "https://www.kuwo.cn/"

.field public static final j:Ljava/lang/String; = "http://www.kuwo.cn"

.field public static final k:Ljava/lang/String; = "801093219"

.field public static final l:Ljava/lang/String; = "d181e7b69de4e110c317ceb5928f2a18"

.field public static final m:Ljava/lang/String; = "https://graph.qq.com/oauth2.0/authorize"

.field public static final n:Ljava/lang/String; = "https://graph.qq.com/share/add_share"

.field public static final o:Ljava/lang/String; = "https://graph.qq.com/oauth2.0/me"

.field public static final p:Ljava/lang/String; = "2.a"

.field public static final q:Ljava/lang/String; = "1105566198"

.field public static final r:Ljava/lang/String; = "http://i.kuwo.cn/US/2013/mobile/login_ar_qq.htm"

.field public static final s:Ljava/lang/String; = "rVv1jS2p73e1chls"

.field public static final t:Ljava/lang/String; = "all"

.field public static u:Ljava/lang/String; = null

.field public static final v:Ljava/lang/String; = "941686479"

.field public static final w:Ljava/lang/String; = "http://i.kuwo.cn/US/platform/sinaweibo.jsp"

.field public static final x:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

.field public static final y:Ljava/lang/String; = "client_id"

.field public static final z:Ljava/lang/String; = "response_type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x280000000005d913L    # 5.07588367506325E-116

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/mod/t/c;->d:Ljava/lang/Long;

    const-string v0, "https://open.weibo.cn/oauth2/authorize"

    sput-object v0, Lcn/kuwo/show/mod/t/c;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
