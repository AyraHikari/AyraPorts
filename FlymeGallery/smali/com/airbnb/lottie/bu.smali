.class public Lcom/airbnb/lottie/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bu$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/bu$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/airbnb/lottie/bu;->a:Z

    .line 22
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bu;->b:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bu;->c:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/bu$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/bu$1;-><init>(Lcom/airbnb/lottie/bu;)V

    iput-object v0, p0, Lcom/airbnb/lottie/bu;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;F)V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/airbnb/lottie/bu;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bu;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bk;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/airbnb/lottie/bk;

    invoke-direct {v0}, Lcom/airbnb/lottie/bk;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/bu;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/bk;->a(F)V

    const-string v0, "root"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/bu;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/bu$a;

    .line 55
    invoke-interface {v0, p2}, Lcom/airbnb/lottie/bu$a;->a(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/airbnb/lottie/bu;->a:Z

    return-void
.end method
