.class Lrx/Observable$23;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Observable;->replay(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "TT;>;",
        "Lrx/Observable<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Observable;

.field final synthetic val$scheduler:Lrx/Scheduler;

.field final synthetic val$selector:Lrx/functions/Func1;


# direct methods
.method constructor <init>(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)V
    .locals 0

    .line 6708
    iput-object p1, p0, Lrx/Observable$23;->this$0:Lrx/Observable;

    iput-object p2, p0, Lrx/Observable$23;->val$selector:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/Observable$23;->val$scheduler:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6708
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/Observable$23;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6711
    iget-object v0, p0, Lrx/Observable$23;->val$selector:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    iget-object p0, p0, Lrx/Observable$23;->val$scheduler:Lrx/Scheduler;

    invoke-virtual {p1, p0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
