.class public Lcn/kuwo/show/mod/y/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/y/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/mod/y/c$a;
    }
.end annotation


# instance fields
.field a:Lcn/kuwo/show/a/d/o;

.field b:Lcn/kuwo/show/a/d/aw;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/kuwo/show/base/a/j/c;

.field private e:I

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/mod/y/c;->e:I

    iput v0, p0, Lcn/kuwo/show/mod/y/c;->f:I

    new-instance v0, Lcn/kuwo/show/mod/y/c$12;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/y/c$12;-><init>(Lcn/kuwo/show/mod/y/c;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/y/c;->a:Lcn/kuwo/show/a/d/o;

    new-instance v0, Lcn/kuwo/show/mod/y/c$13;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/y/c$13;-><init>(Lcn/kuwo/show/mod/y/c;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/y/c;->b:Lcn/kuwo/show/a/d/aw;

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/j/c;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/a/j/c;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/y/c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/mod/y/c;->e:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/y/c;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/mod/y/c;->e:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/y/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/y/c;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    new-instance p2, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrueVoiceCurrentId"

    invoke-virtual {p2, v0, p1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p2, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p2, p1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/y/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrueVoiceList"

    invoke-virtual {p2, v0, p1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/mod/y/c;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/mod/y/c;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/mod/y/c;->e:I

    return v0
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/j/c;->n()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcn/kuwo/show/mod/y/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/y/c;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcn/kuwo/show/base/a/j/c;->b(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method static synthetic d(Lcn/kuwo/show/mod/y/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/y/c;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(I)V
    .locals 13

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/base/utils/ap;->a(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a8\u8350\u63a5\u53e3\u7684url\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c \u5f53\u524d\u8bf7\u6c42\u7684topicId\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrueVoice"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/kuwo/show/mod/y/c$5;

    sget-object v9, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v10, Lcn/kuwo/show/base/a/t/h;

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, p0

    move v12, p1

    invoke-direct/range {v6 .. v12}, Lcn/kuwo/show/mod/y/c$5;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZI)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/mod/y/c$8;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v2, Lcn/kuwo/show/base/a/t/f;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/kuwo/show/mod/y/c$8;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcn/kuwo/show/base/a/j/c;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {v0, p1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    const-string v1, "TrueVoiceCurrentId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcn/kuwo/show/base/a/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)",
            "Lcn/kuwo/show/base/a/j/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/j/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/mod/y/c$1;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/base/utils/ap;->a(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v1, Lcn/kuwo/show/base/a/t/d;

    invoke-direct {v0, p0, p1, p2, v1}, Lcn/kuwo/show/mod/y/c$1;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/y/c;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/y/c;->h:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcn/kuwo/show/mod/y/c;->f:I

    const-string v2, "TrueVoicePlayOrderBy"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/mod/y/c;->f:I

    sget-object v0, Lcn/kuwo/show/a/a/c;->aa:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->a:Lcn/kuwo/show/a/d/o;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->ab:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->b:Lcn/kuwo/show/a/d/aw;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public a(I)V
    .locals 7

    new-instance v6, Lcn/kuwo/show/mod/y/c$2;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/base/utils/ap;->a(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/t/c;

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/y/c$2;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;I)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/a/j/c;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/j/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/j/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/o/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->d()V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/j/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/mod/y/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, p1, p3}, Lcn/kuwo/show/mod/y/c;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/mod/y/c;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p3}, Lcn/kuwo/show/mod/y/c;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcn/kuwo/show/mod/y/c;->a(Lcn/kuwo/show/base/a/j/c;Ljava/util/ArrayList;)I

    move-result p3

    if-ltz p3, :cond_5

    :goto_1
    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/mod/y/c;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c;->a(Landroid/content/Context;)Lcn/kuwo/show/base/a/j/c;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c;->a(Landroid/content/Context;)Lcn/kuwo/show/base/a/j/c;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcn/kuwo/show/mod/y/c;->a(Lcn/kuwo/show/base/a/j/c;Ljava/util/ArrayList;)I

    move-result p3

    if-ltz p3, :cond_6

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/o/a;->d()V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/j/c;)V
    .locals 13

    new-instance v6, Lcn/kuwo/show/mod/y/c$14;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcn/kuwo/show/base/utils/ap;->a(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/f/f;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/y/c$14;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Lcn/kuwo/show/base/a/j/c;)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/mod/y/c$a;->a()Lcn/kuwo/show/mod/y/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/y/c$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->aa:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->a:Lcn/kuwo/show/a/d/o;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->ab:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->b:Lcn/kuwo/show/a/d/aw;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Lcn/kuwo/show/mod/y/c;->f:I

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    const-string v1, "TrueVoicePlayOrderBy"

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public b(Lcn/kuwo/show/base/a/j/c;)V
    .locals 13

    new-instance v6, Lcn/kuwo/show/mod/y/c$15;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcn/kuwo/show/base/utils/ap;->a(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/f/f;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/y/c$15;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Lcn/kuwo/show/base/a/j/c;)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcn/kuwo/show/mod/y/c$9;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/base/utils/ap;->a(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v2, Lcn/kuwo/show/base/a/t/i;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/kuwo/show/mod/y/c$9;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, p0

    invoke-virtual {v9, v2}, Lcn/kuwo/show/mod/y/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v9, p0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v11, v1, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v16, Lcn/kuwo/show/mod/y/c$16;

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v14, ""

    invoke-static/range {v10 .. v15}, Lcn/kuwo/show/base/utils/ap;->a(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/f/f;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/mod/y/c$16;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static/range {v16 .. v16}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v9, p0

    :cond_5
    :goto_3
    invoke-static {v8, v7}, Lcn/kuwo/show/mod/y/b;->a(ZLjava/util/List;)V

    return-void
.end method

.method public c()Lcn/kuwo/show/base/a/j/c;
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    if-eqz v2, :cond_a

    iget v3, p0, Lcn/kuwo/show/mod/y/c;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v1, v2

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v4, v5

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v4, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Lcn/kuwo/show/base/a/j/c;

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/y/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/y/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/y/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/y/c;->a(Ljava/util/List;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/2addr v0, v5

    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    :cond_b
    :goto_5
    return-object v1
.end method

.method public c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {v0, p1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string v1, "TrueVoiceList"

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/y/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method public c(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    const-string v3, "TrueVoiceCurrentDay"

    invoke-virtual {v0, v3, v1, v2}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcn/kuwo/show/base/utils/v;->a(JJLjava/util/TimeZone;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5185\u5b58\u4e2d\u5b58\u5728\u4eca\u65e5\u63a8\u8350\u6570\u636e!!!\u662f\u5426\u9700\u8981\u91cd\u65b0\u5237\u65b0\u5185\u5b58\u4e2d\u7684\u6570\u636e\u7684\u6807\u8bc6\u7b26(true \u4ee3\u8868\u6570\u636e\u4e0d\u9700\u8981\u5237\u65b0\uff0c\u76f4\u63a5\u8fd4\u56de\u5185\u5b58\u6570\u636e\u5373\u53ef)sameDay\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrueVoice"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->g:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/y/b;->b(ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/y/c;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Lcn/kuwo/show/base/a/j/c;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/mod/y/c;->c:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcn/kuwo/show/base/a/j/c;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->d:Lcn/kuwo/show/base/a/j/c;

    :goto_2
    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/y/c;->f:I

    return v0
.end method

.method public f()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->aj()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u699c\u5355\u63a5\u53e3\u7684url\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrueVoice"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/kuwo/show/mod/y/c$3;

    sget-object v2, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v3, Lcn/kuwo/show/base/a/t/g;

    invoke-direct {v1, p0, v0, v2, v3}, Lcn/kuwo/show/mod/y/c$3;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 7

    new-instance v0, Lcn/kuwo/show/mod/y/c$4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/base/utils/ap;->a(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v3, Lcn/kuwo/show/base/a/t/c;

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/kuwo/show/mod/y/c$4;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()V
    .locals 7

    new-instance v0, Lcn/kuwo/show/mod/y/c$6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/base/utils/ap;->a(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v3, Lcn/kuwo/show/base/a/t/j;

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/kuwo/show/mod/y/c$6;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 7

    new-instance v0, Lcn/kuwo/show/mod/y/c$7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/base/utils/ap;->a(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v3, Lcn/kuwo/show/base/a/t/c;

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/kuwo/show/mod/y/c$7;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/mod/y/c$a;->a()Lcn/kuwo/show/mod/y/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/y/c$a;->c()V

    return-void
.end method

.method public m()V
    .locals 9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcn/kuwo/show/mod/y/c$10;

    invoke-static {v2, v1}, Lcn/kuwo/show/base/utils/ap;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v7, Lcn/kuwo/show/base/a/t/a;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcn/kuwo/show/mod/y/c$10;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 7

    new-instance v0, Lcn/kuwo/show/mod/y/c$11;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/base/utils/ap;->a(I[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v3, Lcn/kuwo/show/base/a/t/b;

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/kuwo/show/mod/y/c$11;-><init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/y/c$a;->a()Lcn/kuwo/show/mod/y/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/y/c$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
