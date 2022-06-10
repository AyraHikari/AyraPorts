.class Lcom/banqu/music/ui/widget/swipe/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/swipe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asN:Lcom/banqu/music/ui/widget/swipe/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/swipe/d;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d$2;->asN:Lcom/banqu/music/ui/widget/swipe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d$2;->asN:Lcom/banqu/music/ui/widget/swipe/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/swipe/d;->setDragState(I)V

    return-void
.end method
