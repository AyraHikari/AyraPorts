.class public Lcom/meizu/flyme/activeview/json/NewElementInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/NewElementData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/NewElementData;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/NewElementInfo;->elements:Ljava/util/List;

    return-object v0
.end method

.method public setElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/NewElementData;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/NewElementInfo;->elements:Ljava/util/List;

    return-void
.end method
