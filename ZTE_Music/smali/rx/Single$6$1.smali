.class Lrx/Single$6$1;
.super Lrx/SingleSubscriber;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$6;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Lrx/Single<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Single$6;

.field final synthetic val$child:Lrx/SingleSubscriber;


# direct methods
.method constructor <init>(Lrx/Single$6;Lrx/SingleSubscriber;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lrx/Single$6$1;->this$0:Lrx/Single$6;

    iput-object p2, p0, Lrx/Single$6$1;->val$child:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 707
    iget-object p0, p0, Lrx/Single$6$1;->val$child:Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 698
    check-cast p1, Lrx/Single;

    invoke-virtual {p0, p1}, Lrx/Single$6$1;->onSuccess(Lrx/Single;)V

    return-void
.end method

.method public onSuccess(Lrx/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;)V"
        }
    .end annotation

    .line 702
    iget-object p0, p0, Lrx/Single$6$1;->val$child:Lrx/SingleSubscriber;

    invoke-virtual {p1, p0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
