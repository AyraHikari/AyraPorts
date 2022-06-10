.class public Lcn/kuwo/show/ui/chat/gift/w;
.super Ljava/lang/Object;


# static fields
.field static final synthetic c:Z = true

.field private static final k:Ljava/lang/String; = "id"

.field private static final l:Ljava/lang/String; = "chatid"

.field private static final m:Ljava/lang/String; = "onlinestatus"

.field private static final n:Ljava/lang/String; = "uid"

.field private static final o:Ljava/lang/String; = "username"

.field private static final p:Ljava/lang/String; = "nickname"

.field private static final q:Ljava/lang/String; = "pic"

.field private static final r:Ljava/lang/String; = "sex"

.field private static final s:Ljava/lang/String; = "level"

.field private static final t:Ljava/lang/String; = "consulevel"

.field private static final u:Ljava/lang/String; = "scorecolor"

.field private static final v:Ljava/lang/String; = "signature"

.field private static final w:Ljava/lang/String; = "ulocation"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->chat_msg_chat_private:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->b:I

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/w;->f:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/w;->d:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/gift/w;->g:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/chat/gift/w;->e:Ljava/lang/String;

    iput-object p5, p0, Lcn/kuwo/show/ui/chat/gift/w;->h:Ljava/lang/String;

    iput-object p6, p0, Lcn/kuwo/show/ui/chat/gift/w;->a:Ljava/lang/String;

    iput p7, p0, Lcn/kuwo/show/ui/chat/gift/w;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->chat_msg_chat_private:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->b:I

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->f:Ljava/lang/String;

    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/w;->g:Ljava/lang/String;

    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/w;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v0, "chatid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->a:Ljava/lang/String;

    const-string v0, "onlinestatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/w;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/w;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->i:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcn/kuwo/show/ui/chat/gift/w;

    if-eqz v0, :cond_2

    check-cast p1, Lcn/kuwo/show/ui/chat/gift/w;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->f:Ljava/lang/String;

    iget-object v1, p1, Lcn/kuwo/show/ui/chat/gift/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->d:Ljava/lang/String;

    iget-object v1, p1, Lcn/kuwo/show/ui/chat/gift/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->e:Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/gift/w;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/w;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/ui/chat/gift/w;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
