.class Lcom/youth/banner/Banner$AutoLoopTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youth/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AutoLoopTask"
.end annotation


# instance fields
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/youth/banner/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/youth/banner/Banner;)V
    .locals 1

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/youth/banner/Banner$AutoLoopTask;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/youth/banner/Banner$AutoLoopTask;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    if-eqz v0, :cond_1

    .line 402
    invoke-static {v0}, Lcom/youth/banner/Banner;->access$300(Lcom/youth/banner/Banner;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    .line 408
    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setCurrentItem(I)Lcom/youth/banner/Banner;

    .line 409
    invoke-static {v0}, Lcom/youth/banner/Banner;->access$400(Lcom/youth/banner/Banner;)Lcom/youth/banner/Banner$AutoLoopTask;

    move-result-object v1

    invoke-static {v0}, Lcom/youth/banner/Banner;->access$500(Lcom/youth/banner/Banner;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/youth/banner/Banner;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
