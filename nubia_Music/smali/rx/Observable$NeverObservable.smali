.class Lrx/Observable$NeverObservable;
.super Lrx/Observable;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NeverObservable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Observable$NeverObservable$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9954
    new-instance v0, Lrx/Observable$NeverObservable$1;

    invoke-direct {v0}, Lrx/Observable$NeverObservable$1;-><init>()V

    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-void
.end method

.method static instance()Lrx/Observable$NeverObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$NeverObservable<",
            "TT;>;"
        }
    .end annotation

    .line 9950
    sget-object v0, Lrx/Observable$NeverObservable$Holder;->INSTANCE:Lrx/Observable$NeverObservable;

    return-object v0
.end method
