.class public Lorg/ahocorasick/trie/handler/DefaultEmitHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ahocorasick/trie/handler/EmitHandler;


# instance fields
.field private emits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ahocorasick/trie/Emit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ahocorasick/trie/handler/DefaultEmitHandler;->emits:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public emit(Lorg/ahocorasick/trie/Emit;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/ahocorasick/trie/handler/DefaultEmitHandler;->emits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEmits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ahocorasick/trie/Emit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/ahocorasick/trie/handler/DefaultEmitHandler;->emits:Ljava/util/List;

    return-object v0
.end method
