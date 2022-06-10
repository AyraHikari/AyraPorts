.class public Lcom/meizu/flyme/activeview/json/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Page;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Content;->pages:Ljava/util/List;

    return-object v0
.end method

.method public setPages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Page;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Content;->pages:Ljava/util/List;

    return-void
.end method
