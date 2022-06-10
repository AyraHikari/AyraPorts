.class public Lcom/meizu/flyme/activeview/json/StatesButtonAttrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/ButtonState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/ButtonState;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/StatesButtonAttrs;->states:Ljava/util/List;

    return-object v0
.end method

.method public setStates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/ButtonState;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/StatesButtonAttrs;->states:Ljava/util/List;

    return-void
.end method
