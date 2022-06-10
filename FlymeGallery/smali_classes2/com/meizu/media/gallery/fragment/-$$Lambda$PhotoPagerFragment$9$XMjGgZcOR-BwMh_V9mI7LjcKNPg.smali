.class public final synthetic Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$9$XMjGgZcOR-BwMh_V9mI7LjcKNPg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/data/bi;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$9$XMjGgZcOR-BwMh_V9mI7LjcKNPg;->f$0:Lcom/meizu/media/gallery/data/bi;

    return-void
.end method


# virtual methods
.method public final run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$PhotoPagerFragment$9$XMjGgZcOR-BwMh_V9mI7LjcKNPg;->f$0:Lcom/meizu/media/gallery/data/bi;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$9;->lambda$XMjGgZcOR-BwMh_V9mI7LjcKNPg(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
