.class final Lrx/Observable$4;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Observable;->zip(Lrx/Observable;Lrx/functions/FuncN;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "+",
        "Lrx/Observable<",
        "*>;>;[",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2865
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrx/Observable$4;->call(Ljava/util/List;)[Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public call(Ljava/util/List;)[Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrx/Observable<",
            "*>;>;)[",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 2869
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lrx/Observable;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lrx/Observable;

    return-object p0
.end method
