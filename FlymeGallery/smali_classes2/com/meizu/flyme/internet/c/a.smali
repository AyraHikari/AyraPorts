.class public Lcom/meizu/flyme/internet/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
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
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/internet/c/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/flyme/internet/c/a;
    .locals 1

    .line 58
    new-instance v0, Lcom/meizu/flyme/internet/c/a;

    invoke-direct {v0}, Lcom/meizu/flyme/internet/c/a;-><init>()V

    .line 59
    iput-object p0, v0, Lcom/meizu/flyme/internet/c/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/flyme/internet/c/a;
    .locals 1

    .line 46
    new-instance v0, Lcom/meizu/flyme/internet/c/a;

    invoke-direct {v0}, Lcom/meizu/flyme/internet/c/a;-><init>()V

    .line 47
    iput-object p0, v0, Lcom/meizu/flyme/internet/c/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/flyme/internet/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meizu/flyme/internet/c/b;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/meizu/flyme/internet/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/flyme/internet/c/b;-><init>(Lcom/meizu/flyme/internet/c/a;Ljava/lang/String;[Ljava/lang/Class;)V

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

    .line 20
    iget-object v0, p0, Lcom/meizu/flyme/internet/c/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/meizu/flyme/internet/c/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meizu/flyme/internet/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/meizu/flyme/internet/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/meizu/flyme/internet/c/a;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/internet/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/meizu/flyme/internet/c/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/internet/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
