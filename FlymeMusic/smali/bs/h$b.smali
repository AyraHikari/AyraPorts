.class Lbs/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aFq:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public aFr:Z

.field public final aFs:Lbs/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/h$c<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public clientCount:I

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/a;Lbs/h$c;)V
    .locals 0
    .param p3    # Lbs/h$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;",
            "Lbs/h$c<",
            "TK;>;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbs/h$b;->key:Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/a;

    iput-object p1, p0, Lbs/h$b;->aFq:Lcom/facebook/common/references/a;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lbs/h$b;->clientCount:I

    .line 89
    iput-boolean p1, p0, Lbs/h$b;->aFr:Z

    .line 90
    iput-object p3, p0, Lbs/h$b;->aFs:Lbs/h$c;

    return-void
.end method

.method static b(Ljava/lang/Object;Lcom/facebook/common/references/a;Lbs/h$c;)Lbs/h$b;
    .locals 1
    .param p2    # Lbs/h$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;",
            "Lbs/h$c<",
            "TK;>;)",
            "Lbs/h$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lbs/h$b;

    invoke-direct {v0, p0, p1, p2}, Lbs/h$b;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/a;Lbs/h$c;)V

    return-object v0
.end method
