.class public Lorg/ahocorasick/trie/MatchToken;
.super Lorg/ahocorasick/trie/Token;
.source "SourceFile"


# instance fields
.field private emit:Lorg/ahocorasick/trie/Emit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/ahocorasick/trie/Emit;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/ahocorasick/trie/Token;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lorg/ahocorasick/trie/MatchToken;->emit:Lorg/ahocorasick/trie/Emit;

    return-void
.end method


# virtual methods
.method public getEmit()Lorg/ahocorasick/trie/Emit;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/ahocorasick/trie/MatchToken;->emit:Lorg/ahocorasick/trie/Emit;

    return-object v0
.end method

.method public isMatch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
