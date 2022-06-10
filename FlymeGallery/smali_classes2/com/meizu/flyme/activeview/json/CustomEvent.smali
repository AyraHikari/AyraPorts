.class public Lcom/meizu/flyme/activeview/json/CustomEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Animation;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/CustomEvent;->animations:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/CustomEvent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setAnimations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Animation;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/CustomEvent;->animations:Ljava/util/List;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/CustomEvent;->key:Ljava/lang/String;

    return-void
.end method
