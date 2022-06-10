.class Lrx/Observable$15$1;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Observable$15;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Notification<",
        "*>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrx/Observable$15;


# direct methods
.method constructor <init>(Lrx/Observable$15;)V
    .locals 0

    .line 6373
    iput-object p1, p0, Lrx/Observable$15$1;->this$1:Lrx/Observable$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6373
    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/Observable$15$1;->call(Lrx/Notification;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call(Lrx/Notification;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
