.class public Lcn/kuwo/show/ui/chat/gift/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/gift/c$a;,
        Lcn/kuwo/show/ui/chat/gift/c$b;,
        Lcn/kuwo/show/ui/chat/gift/c$c;,
        Lcn/kuwo/show/ui/chat/gift/c$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "big-gift-data"

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private final e:Z

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/ui/chat/gift/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcn/kuwo/show/ui/chat/gift/c$d;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/chat/gift/c$b;-><init>(Lcn/kuwo/show/ui/chat/gift/c;Lcn/kuwo/show/ui/chat/gift/c$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/c;->g:Lcn/kuwo/show/ui/chat/gift/c$d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/c;->f:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/gift/c;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x11

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/chat/gift/c;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 6

    invoke-static {p0}, Lcn/kuwo/show/ui/chat/gift/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwFileUtils;->isExist(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_%d.png"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwFileUtils;->isExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/c;->f:Ljava/util/HashMap;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/c$a;

    invoke-direct {v1, p2}, Lcn/kuwo/show/ui/chat/gift/c$a;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/chat/gift/c$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/c$a;->a(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/chat/gift/d;)V
    .locals 2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/chat/gift/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/gift/c$a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/c$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/c$a;->a(I)V

    :cond_1
    new-instance v0, Lcn/kuwo/show/ui/chat/gift/c$c;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/c;->g:Lcn/kuwo/show/ui/chat/gift/c$d;

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/chat/gift/c$c;-><init>(Lcn/kuwo/show/ui/chat/gift/d;Lcn/kuwo/show/ui/chat/gift/c$d;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([Lcn/kuwo/show/ui/chat/gift/d;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/d;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v2, p0, Lcn/kuwo/show/ui/chat/gift/c;->e:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->n()Lcn/kuwo/show/ui/chat/gift/a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/ui/chat/gift/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->m()Lcn/kuwo/show/ui/chat/gift/f;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/ui/chat/gift/f;->d()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "864"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "http://imagexc.kuwo.cn/kuwolive/gift/864_50.zip"

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/chat/gift/d;->i(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/d;->k()I

    move-result v3

    invoke-static {v2, v3}, Lcn/kuwo/show/ui/chat/gift/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/c;->a(Lcn/kuwo/show/ui/chat/gift/d;)V

    :cond_4
    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcn/kuwo/show/ui/chat/gift/c;->b(Ljava/lang/String;I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method
