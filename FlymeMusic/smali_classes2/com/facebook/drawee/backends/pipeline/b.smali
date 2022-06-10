.class public Lcom/facebook/drawee/backends/pipeline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/backends/pipeline/b$a;
    }
.end annotation


# instance fields
.field private final azh:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/drawee/backends/pipeline/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/drawee/backends/pipeline/b$a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/b$a;->a(Lcom/facebook/drawee/backends/pipeline/b$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/b$a;->a(Lcom/facebook/drawee/backends/pipeline/b$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/ImmutableList;->copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b;->azh:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/drawee/backends/pipeline/b$a;Lcom/facebook/drawee/backends/pipeline/b$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/b;-><init>(Lcom/facebook/drawee/backends/pipeline/b$a;)V

    return-void
.end method

.method public static Hn()Lcom/facebook/drawee/backends/pipeline/b$a;
    .locals 1

    .line 38
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/b$a;

    invoke-direct {v0}, Lcom/facebook/drawee/backends/pipeline/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Hm()Lcom/facebook/common/internal/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/drawee/backends/pipeline/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b;->azh:Lcom/facebook/common/internal/ImmutableList;

    return-object v0
.end method
