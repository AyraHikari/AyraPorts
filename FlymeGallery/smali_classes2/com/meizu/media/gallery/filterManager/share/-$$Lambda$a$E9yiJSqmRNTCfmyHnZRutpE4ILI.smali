.class public final synthetic Lcom/meizu/media/gallery/filterManager/share/-$$Lambda$a$E9yiJSqmRNTCfmyHnZRutpE4ILI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/share/-$$Lambda$a$E9yiJSqmRNTCfmyHnZRutpE4ILI;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/media/gallery/filterManager/share/-$$Lambda$a$E9yiJSqmRNTCfmyHnZRutpE4ILI;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/share/-$$Lambda$a$E9yiJSqmRNTCfmyHnZRutpE4ILI;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/share/-$$Lambda$a$E9yiJSqmRNTCfmyHnZRutpE4ILI;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/filterManager/share/a;->lambda$E9yiJSqmRNTCfmyHnZRutpE4ILI(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
