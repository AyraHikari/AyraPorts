.class public Lcom/facebook/drawee/backends/pipeline/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private azi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/backends/pipeline/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/backends/pipeline/b$a;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/b$a;->azi:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Ho()Lcom/facebook/drawee/backends/pipeline/b;
    .locals 2

    .line 61
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/drawee/backends/pipeline/b;-><init>(Lcom/facebook/drawee/backends/pipeline/b$a;Lcom/facebook/drawee/backends/pipeline/b$1;)V

    return-object v0
.end method

.method public a(Lcom/facebook/drawee/backends/pipeline/a;)Lcom/facebook/drawee/backends/pipeline/b$a;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b$a;->azi:Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b$a;->azi:Ljava/util/List;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b$a;->azi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
