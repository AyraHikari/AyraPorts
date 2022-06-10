.class public Lcn/kuwo/show/base/a/s/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/a/s/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/s/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/s/a;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/s/a;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcn/kuwo/show/base/a/s/a;->h:I

    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/kuwo/show/base/a/s/a;->a:Ljava/lang/String;

    const-string v2, "pic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/kuwo/show/base/a/s/a;->c:Ljava/lang/String;

    const-string v2, "support"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/kuwo/show/base/a/s/a;->d:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/kuwo/show/base/a/s/a;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/kuwo/show/base/a/s/a;->e:Ljava/lang/String;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/s/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcn/kuwo/show/base/a/s/a;->i:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lcn/kuwo/show/base/a/s/a;->i:Z

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b()Lcn/kuwo/show/base/a/s/a;
    .locals 3

    new-instance v0, Lcn/kuwo/show/base/a/s/a;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/s/a;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/kuwo/show/base/a/s/a;->a:Ljava/lang/String;

    iput v1, v0, Lcn/kuwo/show/base/a/s/a;->h:I

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/a/s/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x19

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/base/a/s/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/a/s/a;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/a/s/a;->j:Ljava/lang/String;

    return-object v0
.end method
