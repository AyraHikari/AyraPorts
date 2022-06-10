.class public final Lcn/kuwo/show/a/c/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I = -0x1

.field private static b:Lcn/kuwo/show/a/c/b;

.field private static c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/a/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/c/c;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcn/kuwo/show/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/kuwo/show/a/c/b;"
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/a/c/b;

    invoke-direct {v0, p0}, Lcn/kuwo/show/a/c/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcn/kuwo/show/a/c/b;
    .locals 1

    new-instance v0, Lcn/kuwo/show/a/c/b;

    invoke-direct {v0, p0}, Lcn/kuwo/show/a/c/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcn/kuwo/show/a/c/c;->a:I

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "__NAVIGATE_PARAS_KEY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/a/c/a;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/c/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/a/c/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/c/c;->d()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "__NAVIGATE_PARAS_KEY"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v3}, Lcn/kuwo/show/a/c/c;->a(Ljava/lang/String;)Lcn/kuwo/show/a/c/b;

    move-result-object p0

    sput-object p0, Lcn/kuwo/show/a/c/c;->b:Lcn/kuwo/show/a/c/b;

    sput v1, Lcn/kuwo/show/a/c/c;->a:I

    invoke-static {}, Lcn/kuwo/show/a/c/c;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/c/c;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcn/kuwo/show/a/c/c;->b:Lcn/kuwo/show/a/c/b;

    return-void
.end method

.method public static b(Lcn/kuwo/show/a/c/a;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/c/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Lcn/kuwo/show/a/c/b;
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/c/c;->b:Lcn/kuwo/show/a/c/b;

    return-object v0
.end method

.method private static d()V
    .locals 7

    sget v0, Lcn/kuwo/show/a/c/c;->a:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/c/c;->b:Lcn/kuwo/show/a/c/b;

    invoke-virtual {v0}, Lcn/kuwo/show/a/c/b;->d()I

    move-result v0

    :cond_1
    sget v1, Lcn/kuwo/show/a/c/c;->a:I

    if-ge v1, v0, :cond_6

    sget-object v2, Lcn/kuwo/show/a/c/c;->b:Lcn/kuwo/show/a/c/b;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/a/c/b;->a(I)Lcn/kuwo/show/a/c/d;

    move-result-object v1

    sget v2, Lcn/kuwo/show/a/c/c;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcn/kuwo/show/a/c/c;->a:I

    sget-object v2, Lcn/kuwo/show/a/c/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/a/c/a;

    invoke-interface {v4}, Lcn/kuwo/show/a/c/a;->a()Lcn/kuwo/show/a/c/f;

    move-result-object v5

    iget-object v6, v1, Lcn/kuwo/show/a/c/d;->a:Lcn/kuwo/show/a/c/f;

    if-ne v5, v6, :cond_2

    sget-object v2, Lcn/kuwo/show/a/c/f;->a:Lcn/kuwo/show/a/c/f;

    sget v5, Lcn/kuwo/show/a/c/c;->a:I

    if-ge v5, v0, :cond_3

    sget-object v2, Lcn/kuwo/show/a/c/c;->b:Lcn/kuwo/show/a/c/b;

    invoke-virtual {v2, v5}, Lcn/kuwo/show/a/c/b;->a(I)Lcn/kuwo/show/a/c/d;

    move-result-object v2

    iget-object v2, v2, Lcn/kuwo/show/a/c/d;->a:Lcn/kuwo/show/a/c/f;

    :cond_3
    sget-object v5, Lcn/kuwo/show/a/c/c;->b:Lcn/kuwo/show/a/c/b;

    iget-object v1, v1, Lcn/kuwo/show/a/c/d;->b:Lcn/kuwo/show/a/c/e;

    invoke-interface {v4, v5, v2, v1}, Lcn/kuwo/show/a/c/a;->a(Lcn/kuwo/show/a/c/b;Lcn/kuwo/show/a/c/f;Lcn/kuwo/show/a/c/e;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/c/c;->a()V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    sget v1, Lcn/kuwo/show/a/c/c;->a:I

    if-gez v1, :cond_1

    :cond_6
    :goto_0
    return-void
.end method
