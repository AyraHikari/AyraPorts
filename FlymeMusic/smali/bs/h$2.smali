.class Lbs/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/h;->a(Lbs/v;)Lbs/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs/v<",
        "Lbs/h$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic aFn:Lbs/h;

.field final synthetic aFo:Lbs/v;


# direct methods
.method constructor <init>(Lbs/h;Lbs/v;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lbs/h$2;->aFn:Lbs/h;

    iput-object p2, p0, Lbs/h$2;->aFo:Lbs/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic L(Ljava/lang/Object;)I
    .locals 0

    .line 161
    check-cast p1, Lbs/h$b;

    invoke-virtual {p0, p1}, Lbs/h$2;->j(Lbs/h$b;)I

    move-result p1

    return p1
.end method

.method public j(Lbs/h$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/h$b<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lbs/h$2;->aFo:Lbs/v;

    iget-object p1, p1, Lbs/h$b;->aFq:Lcom/facebook/common/references/a;

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbs/v;->L(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
