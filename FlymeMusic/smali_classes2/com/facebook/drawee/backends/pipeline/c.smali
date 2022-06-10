.class public Lcom/facebook/drawee/backends/pipeline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final awF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static azj:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier; = null

.field private static volatile azk:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/facebook/drawee/backends/pipeline/c;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/c;->awF:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Hp()Lcom/facebook/drawee/backends/pipeline/e;
    .locals 1

    .line 88
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/c;->azj:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->HA()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    return-object v0
.end method

.method public static Hq()Lbt/j;
    .locals 1

    .line 92
    invoke-static {}, Lbt/j;->La()Lbt/j;

    move-result-object v0

    return-object v0
.end method

.method public static Hr()Lbt/g;
    .locals 1

    .line 97
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->Hq()Lbt/j;

    move-result-object v0

    invoke-virtual {v0}, Lbt/j;->Hr()Lbt/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbt/h;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 2
    .param p1    # Lbt/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/c;->azk:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/c;->awF:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lbh/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lcom/facebook/drawee/backends/pipeline/c;->azk:Z

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_1

    .line 65
    invoke-static {p0}, Lbt/j;->initialize(Landroid/content/Context;)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1}, Lbt/j;->a(Lbt/h;)V

    .line 69
    :goto_1
    invoke-static {p0, p2}, Lcom/facebook/drawee/backends/pipeline/c;->a(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/backends/pipeline/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/c;->azj:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 78
    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->initialize(Lcom/facebook/common/internal/h;)V

    return-void
.end method
