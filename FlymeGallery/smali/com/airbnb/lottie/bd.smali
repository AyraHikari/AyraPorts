.class public abstract Lcom/airbnb/lottie/bd;
.super Lcom/airbnb/lottie/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/p<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/bc<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
