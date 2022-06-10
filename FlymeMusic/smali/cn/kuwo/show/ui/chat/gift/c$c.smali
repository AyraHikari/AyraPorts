.class Lcn/kuwo/show/ui/chat/gift/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/chat/gift/d;

.field private b:Lcn/kuwo/show/ui/chat/gift/c$d;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/chat/gift/d;Lcn/kuwo/show/ui/chat/gift/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/c$c;->a:Lcn/kuwo/show/ui/chat/gift/d;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/c$c;->b:Lcn/kuwo/show/ui/chat/gift/c$d;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/c$c;)Lcn/kuwo/show/ui/chat/gift/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/c$c;->a:Lcn/kuwo/show/ui/chat/gift/d;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/c$c;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/c$c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/c$c;->a:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Lcn/kuwo/show/base/utils/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/kuwo/show/ui/chat/gift/c$c$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/gift/c$c$2;-><init>(Lcn/kuwo/show/ui/chat/gift/c$c;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "big-gift-data"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcn/kuwo/show/ui/chat/gift/c$c$3;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/gift/c$c$3;-><init>(Lcn/kuwo/show/ui/chat/gift/c$c;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/c$c;)Lcn/kuwo/show/ui/chat/gift/c$d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/c$c;->b:Lcn/kuwo/show/ui/chat/gift/c$d;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/c$c;->a:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/c$c;->a:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    const-string v2, "GIFT_CACHE"

    invoke-static {v2, v0}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/KwFileUtils;->isExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/chat/gift/c$c;->a(Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gift_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/kuwo/show/base/e/e;

    invoke-direct {v3}, Lcn/kuwo/show/base/e/e;-><init>()V

    new-instance v4, Lcn/kuwo/show/ui/chat/gift/c$c$1;

    invoke-direct {v4, p0, v0, v2, v1}, Lcn/kuwo/show/ui/chat/gift/c$c$1;-><init>(Lcn/kuwo/show/ui/chat/gift/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2, v4}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/base/e/g;)Z

    :goto_2
    return-void
.end method
