.class public Lcom/meizu/cloud/pushsdk/b/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meizu/cloud/pushsdk/b/b/b;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/b;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/b/b/b;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/b/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meizu/cloud/pushsdk/b/b/c;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/b/b/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;Ljava/lang/String;[Ljava/lang/Class;)V

    return-object v0
.end method

.method a()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/b/a;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method
