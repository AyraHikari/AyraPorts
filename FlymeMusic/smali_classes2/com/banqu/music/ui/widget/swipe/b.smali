.class public Lcom/banqu/music/ui/widget/swipe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/swipe/SwipeLayout$b;


# instance fields
.field private final asH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/swipe/b;->asH:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Ep()V
    .locals 0

    return-void
.end method

.method public Eq()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/b;->asH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public cL(I)V
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/b;->asH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/c;->w(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public e(IF)V
    .locals 0

    return-void
.end method
