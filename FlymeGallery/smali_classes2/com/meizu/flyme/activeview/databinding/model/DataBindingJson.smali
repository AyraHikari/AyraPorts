.class public Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/databinding/interfaces/DataBinding;


# static fields
.field protected static final ATTR_NAME_ROTATE3D:Ljava/lang/String; = "rotate3d"


# instance fields
.field protected mBindingAttrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rotate3d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;->mBindingAttrs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRotate3d()[Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;->rotate3d:[Ljava/lang/String;

    return-object v0
.end method

.method public setRotate3d([Ljava/lang/String;)V
    .locals 1

    .line 26
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;->rotate3d:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 27
    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;->mBindingAttrs:Ljava/util/List;

    const-string v0, "rotate3d"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;->mBindingAttrs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
