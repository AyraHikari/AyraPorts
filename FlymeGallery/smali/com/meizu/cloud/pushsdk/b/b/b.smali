.class public Lcom/meizu/cloud/pushsdk/b/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/b/b/a;

.field private final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/meizu/cloud/pushsdk/b/b/a;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/b/b/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b/b;->a:Lcom/meizu/cloud/pushsdk/b/b/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/b/b;->b:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/cloud/pushsdk/b/b/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/d;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/b/d;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/b/b;->a:Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/b/b;->b:[Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/b/b/d;->b:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/meizu/cloud/pushsdk/b/b/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ReflectConstructor"

    const-string v2, "newInstance"

    invoke-static {v1, v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
