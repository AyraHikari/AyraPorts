.class Lbs/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/h;->a(Lbs/h$b;)Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic aFn:Lbs/h;

.field final synthetic aFp:Lbs/h$b;


# direct methods
.method constructor <init>(Lbs/h;Lbs/h$b;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lbs/h$3;->aFn:Lbs/h;

    iput-object p2, p0, Lbs/h$3;->aFp:Lbs/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 262
    iget-object p1, p0, Lbs/h$3;->aFn:Lbs/h;

    iget-object v0, p0, Lbs/h$3;->aFp:Lbs/h$b;

    invoke-static {p1, v0}, Lbs/h;->a(Lbs/h;Lbs/h$b;)V

    return-void
.end method
