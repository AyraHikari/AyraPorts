.class Lrx/Single$9;
.super Lrx/Subscriber;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Single;

.field final synthetic val$onError:Lrx/functions/Action1;

.field final synthetic val$onSuccess:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0

    .line 1459
    iput-object p1, p0, Lrx/Single$9;->this$0:Lrx/Single;

    iput-object p2, p0, Lrx/Single$9;->val$onError:Lrx/functions/Action1;

    iput-object p3, p0, Lrx/Single$9;->val$onSuccess:Lrx/functions/Action1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1468
    iget-object p0, p0, Lrx/Single$9;->val$onError:Lrx/functions/Action1;

    invoke-interface {p0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1473
    iget-object p0, p0, Lrx/Single$9;->val$onSuccess:Lrx/functions/Action1;

    invoke-interface {p0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
