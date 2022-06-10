.class public Lcn/kuwo/show/a/b/b;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcn/kuwo/show/mod/z/v;

.field private static c:Lcn/kuwo/show/mod/d/g;

.field private static d:Lcn/kuwo/show/mod/q/ah;

.field private static e:Lcn/kuwo/show/mod/q/ai;

.field private static f:Lcn/kuwo/show/mod/u/b/j;

.field private static g:Lcn/kuwo/show/mod/p/a;

.field private static h:Lcn/kuwo/show/mod/x/c;

.field private static i:Lcn/kuwo/show/mod/h/c;

.field private static j:Lcn/kuwo/show/mod/h/d;

.field private static k:Lcn/kuwo/show/mod/k/a;

.field private static l:Lcn/kuwo/show/mod/s/a;

.field private static m:Lcn/kuwo/show/ui/chat/gift/f;

.field private static n:Lcn/kuwo/show/ui/chat/gift/a;

.field private static o:Lcn/kuwo/show/mod/w/a;

.field private static p:Lcn/kuwo/show/mod/i/a;

.field private static q:Lcn/kuwo/show/mod/h/a;

.field private static r:Lcn/kuwo/show/mod/q/ag;

.field private static s:Lcn/kuwo/show/mod/e/b;

.field private static t:Lcn/kuwo/show/mod/e/a/a;

.field private static u:Lcn/kuwo/show/mod/e/a/d;

.field private static v:Lcn/kuwo/show/mod/aa/c;

.field private static w:Lcn/kuwo/show/mod/l/c;

.field private static x:Lcn/kuwo/show/mod/o/a;

.field private static y:Lcn/kuwo/show/mod/y/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput-object v0, Lcn/kuwo/show/a/b/b;->b:Lcn/kuwo/show/mod/z/v;

    sput-object v0, Lcn/kuwo/show/a/b/b;->c:Lcn/kuwo/show/mod/d/g;

    sput-object v0, Lcn/kuwo/show/a/b/b;->d:Lcn/kuwo/show/mod/q/ah;

    sput-object v0, Lcn/kuwo/show/a/b/b;->e:Lcn/kuwo/show/mod/q/ai;

    sput-object v0, Lcn/kuwo/show/a/b/b;->f:Lcn/kuwo/show/mod/u/b/j;

    sput-object v0, Lcn/kuwo/show/a/b/b;->g:Lcn/kuwo/show/mod/p/a;

    sput-object v0, Lcn/kuwo/show/a/b/b;->h:Lcn/kuwo/show/mod/x/c;

    sput-object v0, Lcn/kuwo/show/a/b/b;->i:Lcn/kuwo/show/mod/h/c;

    sput-object v0, Lcn/kuwo/show/a/b/b;->j:Lcn/kuwo/show/mod/h/d;

    sput-object v0, Lcn/kuwo/show/a/b/b;->k:Lcn/kuwo/show/mod/k/a;

    sput-object v0, Lcn/kuwo/show/a/b/b;->l:Lcn/kuwo/show/mod/s/a;

    sput-object v0, Lcn/kuwo/show/a/b/b;->o:Lcn/kuwo/show/mod/w/a;

    sput-object v0, Lcn/kuwo/show/a/b/b;->p:Lcn/kuwo/show/mod/i/a;

    sput-object v0, Lcn/kuwo/show/a/b/b;->q:Lcn/kuwo/show/mod/h/a;

    sput-object v0, Lcn/kuwo/show/a/b/b;->r:Lcn/kuwo/show/mod/q/ag;

    sput-object v0, Lcn/kuwo/show/a/b/b;->s:Lcn/kuwo/show/mod/e/b;

    sput-object v0, Lcn/kuwo/show/a/b/b;->t:Lcn/kuwo/show/mod/e/a/a;

    sput-object v0, Lcn/kuwo/show/a/b/b;->u:Lcn/kuwo/show/mod/e/a/d;

    sput-object v0, Lcn/kuwo/show/a/b/b;->v:Lcn/kuwo/show/mod/aa/c;

    sput-object v0, Lcn/kuwo/show/a/b/b;->w:Lcn/kuwo/show/mod/l/c;

    sput-object v0, Lcn/kuwo/show/a/b/b;->x:Lcn/kuwo/show/mod/o/a;

    sput-object v0, Lcn/kuwo/show/a/b/b;->y:Lcn/kuwo/show/mod/y/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    sget-object v0, Lcn/kuwo/show/a/b/b;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget-object v1, Lcn/kuwo/show/a/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/a/b/a;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Lcn/kuwo/show/a/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v3, v4}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_1
    sget-object v4, Lcn/kuwo/show/a/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v4, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6a21\u5757release\u51fd\u6570\u91cc\u53ea\u80fd\u91ca\u653e\u81ea\u5df1\u5360\u7528\u7684\u8d44\u6e90\uff0c\u4e0d\u5141\u8bb8\u8bbf\u95ee\u5176\u5b83\u6a21\u5757"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/b/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcn/kuwo/show/a/b/b;->a:Ljava/util/LinkedList;

    :goto_2
    return-void
.end method

.method protected static a(Lcn/kuwo/show/a/b/a;)V
    .locals 1

    invoke-interface {p0}, Lcn/kuwo/show/a/b/a;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b()Lcn/kuwo/show/mod/z/v;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->b:Lcn/kuwo/show/mod/z/v;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/z/bn;

    invoke-direct {v0}, Lcn/kuwo/show/mod/z/bn;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->b:Lcn/kuwo/show/mod/z/v;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->b:Lcn/kuwo/show/mod/z/v;

    return-object v0
.end method

.method public static c()Lcn/kuwo/show/mod/d/g;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->c:Lcn/kuwo/show/mod/d/g;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/d/c;

    invoke-direct {v0}, Lcn/kuwo/show/mod/d/c;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->c:Lcn/kuwo/show/mod/d/g;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->c:Lcn/kuwo/show/mod/d/g;

    return-object v0
.end method

.method public static d()Lcn/kuwo/show/mod/q/ah;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->d:Lcn/kuwo/show/mod/q/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/q/bf;

    invoke-direct {v0}, Lcn/kuwo/show/mod/q/bf;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->d:Lcn/kuwo/show/mod/q/ah;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->d:Lcn/kuwo/show/mod/q/ah;

    return-object v0
.end method

.method public static e()Lcn/kuwo/show/mod/q/ai;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->e:Lcn/kuwo/show/mod/q/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/q/bi;

    invoke-direct {v0}, Lcn/kuwo/show/mod/q/bi;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->e:Lcn/kuwo/show/mod/q/ai;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->e:Lcn/kuwo/show/mod/q/ai;

    return-object v0
.end method

.method public static f()Lcn/kuwo/show/mod/u/b/j;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->f:Lcn/kuwo/show/mod/u/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/u/b/j;

    invoke-direct {v0}, Lcn/kuwo/show/mod/u/b/j;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->f:Lcn/kuwo/show/mod/u/b/j;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->f:Lcn/kuwo/show/mod/u/b/j;

    return-object v0
.end method

.method public static g()Lcn/kuwo/show/mod/p/a;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->g:Lcn/kuwo/show/mod/p/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/p/b;

    invoke-direct {v0}, Lcn/kuwo/show/mod/p/b;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->g:Lcn/kuwo/show/mod/p/a;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->g:Lcn/kuwo/show/mod/p/a;

    return-object v0
.end method

.method public static h()Lcn/kuwo/show/mod/x/c;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->h:Lcn/kuwo/show/mod/x/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/x/l;

    invoke-direct {v0}, Lcn/kuwo/show/mod/x/l;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->h:Lcn/kuwo/show/mod/x/c;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->h:Lcn/kuwo/show/mod/x/c;

    return-object v0
.end method

.method public static i()Lcn/kuwo/show/mod/h/c;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->i:Lcn/kuwo/show/mod/h/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/h/e;

    invoke-direct {v0}, Lcn/kuwo/show/mod/h/e;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->i:Lcn/kuwo/show/mod/h/c;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->i:Lcn/kuwo/show/mod/h/c;

    return-object v0
.end method

.method public static j()Lcn/kuwo/show/mod/h/d;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->j:Lcn/kuwo/show/mod/h/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/h/f;

    invoke-direct {v0}, Lcn/kuwo/show/mod/h/f;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->j:Lcn/kuwo/show/mod/h/d;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->j:Lcn/kuwo/show/mod/h/d;

    return-object v0
.end method

.method public static k()Lcn/kuwo/show/mod/k/a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/b/b;->k:Lcn/kuwo/show/mod/k/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/k/g;

    invoke-direct {v0}, Lcn/kuwo/show/mod/k/g;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->k:Lcn/kuwo/show/mod/k/a;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->k:Lcn/kuwo/show/mod/k/a;

    return-object v0
.end method

.method public static l()Lcn/kuwo/show/mod/s/a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/b/b;->l:Lcn/kuwo/show/mod/s/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/s/f;

    invoke-direct {v0}, Lcn/kuwo/show/mod/s/f;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->l:Lcn/kuwo/show/mod/s/a;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->l:Lcn/kuwo/show/mod/s/a;

    return-object v0
.end method

.method public static m()Lcn/kuwo/show/ui/chat/gift/f;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->m:Lcn/kuwo/show/ui/chat/gift/f;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/f;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/gift/f;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->m:Lcn/kuwo/show/ui/chat/gift/f;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->m:Lcn/kuwo/show/ui/chat/gift/f;

    return-object v0
.end method

.method public static n()Lcn/kuwo/show/ui/chat/gift/a;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->n:Lcn/kuwo/show/ui/chat/gift/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/gift/a;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->n:Lcn/kuwo/show/ui/chat/gift/a;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->n:Lcn/kuwo/show/ui/chat/gift/a;

    return-object v0
.end method

.method public static o()Lcn/kuwo/show/mod/w/a;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->o:Lcn/kuwo/show/mod/w/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/w/b;

    invoke-direct {v0}, Lcn/kuwo/show/mod/w/b;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->o:Lcn/kuwo/show/mod/w/a;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->o:Lcn/kuwo/show/mod/w/a;

    return-object v0
.end method

.method public static p()Lcn/kuwo/show/mod/i/a;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->p:Lcn/kuwo/show/mod/i/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/i/b;

    invoke-direct {v0}, Lcn/kuwo/show/mod/i/b;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->p:Lcn/kuwo/show/mod/i/a;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->p:Lcn/kuwo/show/mod/i/a;

    return-object v0
.end method

.method public static q()Lcn/kuwo/show/mod/h/a;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->q:Lcn/kuwo/show/mod/h/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/h/a;

    invoke-direct {v0}, Lcn/kuwo/show/mod/h/a;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->q:Lcn/kuwo/show/mod/h/a;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->q:Lcn/kuwo/show/mod/h/a;

    return-object v0
.end method

.method public static r()Lcn/kuwo/show/mod/q/ag;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->r:Lcn/kuwo/show/mod/q/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/q/ag;

    invoke-direct {v0}, Lcn/kuwo/show/mod/q/ag;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->r:Lcn/kuwo/show/mod/q/ag;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->r:Lcn/kuwo/show/mod/q/ag;

    return-object v0
.end method

.method public static s()Lcn/kuwo/show/mod/e/b;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->s:Lcn/kuwo/show/mod/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/e/a;

    invoke-direct {v0}, Lcn/kuwo/show/mod/e/a;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->s:Lcn/kuwo/show/mod/e/b;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->s:Lcn/kuwo/show/mod/e/b;

    return-object v0
.end method

.method public static t()Lcn/kuwo/show/mod/e/a/a;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->t:Lcn/kuwo/show/mod/e/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/e/a/c;

    invoke-direct {v0}, Lcn/kuwo/show/mod/e/a/c;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->t:Lcn/kuwo/show/mod/e/a/a;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->t:Lcn/kuwo/show/mod/e/a/a;

    return-object v0
.end method

.method public static u()Lcn/kuwo/show/mod/e/a/d;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->u:Lcn/kuwo/show/mod/e/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/e/a/d;

    invoke-direct {v0}, Lcn/kuwo/show/mod/e/a/d;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->u:Lcn/kuwo/show/mod/e/a/d;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->u:Lcn/kuwo/show/mod/e/a/d;

    return-object v0
.end method

.method public static v()Lcn/kuwo/show/mod/aa/c;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->v:Lcn/kuwo/show/mod/aa/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/aa/c;

    invoke-direct {v0}, Lcn/kuwo/show/mod/aa/c;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->v:Lcn/kuwo/show/mod/aa/c;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->v:Lcn/kuwo/show/mod/aa/c;

    return-object v0
.end method

.method public static w()Lcn/kuwo/show/mod/l/c;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->w:Lcn/kuwo/show/mod/l/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/l/b;

    invoke-direct {v0}, Lcn/kuwo/show/mod/l/b;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->w:Lcn/kuwo/show/mod/l/c;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->w:Lcn/kuwo/show/mod/l/c;

    return-object v0
.end method

.method public static x()Lcn/kuwo/show/mod/o/a;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->x:Lcn/kuwo/show/mod/o/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/o/a;

    invoke-direct {v0}, Lcn/kuwo/show/mod/o/a;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->x:Lcn/kuwo/show/mod/o/a;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->x:Lcn/kuwo/show/mod/o/a;

    return-object v0
.end method

.method public static y()Lcn/kuwo/show/mod/y/a;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/a/b/b;->y:Lcn/kuwo/show/mod/y/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/y/c;

    invoke-direct {v0}, Lcn/kuwo/show/mod/y/c;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/b/b;->y:Lcn/kuwo/show/mod/y/a;

    invoke-static {v0}, Lcn/kuwo/show/a/b/b;->a(Lcn/kuwo/show/a/b/a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/b/b;->y:Lcn/kuwo/show/mod/y/a;

    return-object v0
.end method
