.class public final synthetic Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$oP1C4-wt8JShV3s4aWR7NXPlk8I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/getcontent/a;

.field private final synthetic f$1:Lcom/meizu/media/gallery/data/y;

.field private final synthetic f$2:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

.field private final synthetic f$3:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/getcontent/a;Lcom/meizu/media/gallery/data/y;Lcom/meizu/media/gallery/getcontent/SelectionViewModel;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$oP1C4-wt8JShV3s4aWR7NXPlk8I;->f$0:Lcom/meizu/media/gallery/getcontent/a;

    iput-object p2, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$oP1C4-wt8JShV3s4aWR7NXPlk8I;->f$1:Lcom/meizu/media/gallery/data/y;

    iput-object p3, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$oP1C4-wt8JShV3s4aWR7NXPlk8I;->f$2:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iput-object p4, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$oP1C4-wt8JShV3s4aWR7NXPlk8I;->f$3:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$oP1C4-wt8JShV3s4aWR7NXPlk8I;->f$0:Lcom/meizu/media/gallery/getcontent/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$oP1C4-wt8JShV3s4aWR7NXPlk8I;->f$1:Lcom/meizu/media/gallery/data/y;

    iget-object v2, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$oP1C4-wt8JShV3s4aWR7NXPlk8I;->f$2:Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    iget-object v3, p0, Lcom/meizu/media/gallery/getcontent/-$$Lambda$a$oP1C4-wt8JShV3s4aWR7NXPlk8I;->f$3:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/meizu/media/gallery/getcontent/a;->lambda$oP1C4-wt8JShV3s4aWR7NXPlk8I(Lcom/meizu/media/gallery/getcontent/a;Lcom/meizu/media/gallery/data/y;Lcom/meizu/media/gallery/getcontent/SelectionViewModel;Ljava/lang/ref/WeakReference;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
