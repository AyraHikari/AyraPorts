.class Lcn/kuwo/show/mod/q/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/mod/q/k$a;->c:I

    iput-object p1, p0, Lcn/kuwo/show/mod/q/k$a;->a:Ljava/lang/String;

    iput p2, p0, Lcn/kuwo/show/mod/q/k$a;->c:I

    const-string v0, ".zip?"

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imagexc.kuwo.cn/kuwolive/gift/car/"

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imagexc.kuwo.cn/kuwolive/gift/zip/"

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/mod/q/k$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/q/k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/q/k$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/q/k$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/mod/q/k$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/k$a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcn/kuwo/show/mod/q/k;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Lcn/kuwo/show/mod/q/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/k;->d()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/k$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcn/kuwo/show/mod/q/k;->e()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/k$a;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcn/kuwo/show/mod/q/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/k;->d()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/mod/q/k$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/mod/q/k$a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/mod/q/k$a;->c:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/q/k$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "car_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/base/e/e;

    invoke-direct {v1}, Lcn/kuwo/show/base/e/e;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/mod/q/k$a;->b:Ljava/lang/String;

    new-instance v3, Lcn/kuwo/show/mod/q/k$a$1;

    invoke-direct {v3, p0, v0}, Lcn/kuwo/show/mod/q/k$a$1;-><init>(Lcn/kuwo/show/mod/q/k$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/base/e/g;)Z

    return-void
.end method
