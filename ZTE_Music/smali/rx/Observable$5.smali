.class Lrx/Observable$5;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Observable;->collect(Lrx/functions/Func0;Lrx/functions/Action2;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Observable;

.field final synthetic val$collector:Lrx/functions/Action2;


# direct methods
.method constructor <init>(Lrx/Observable;Lrx/functions/Action2;)V
    .locals 0

    .line 3723
    iput-object p1, p0, Lrx/Observable$5;->this$0:Lrx/Observable;

    iput-object p2, p0, Lrx/Observable$5;->val$collector:Lrx/functions/Action2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)TR;"
        }
    .end annotation

    .line 3727
    iget-object p0, p0, Lrx/Observable$5;->val$collector:Lrx/functions/Action2;

    invoke-interface {p0, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
