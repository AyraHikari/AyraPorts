.class public abstract Lorg/ahocorasick/trie/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fragment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/ahocorasick/trie/Token;->fragment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getEmit()Lorg/ahocorasick/trie/Emit;
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/ahocorasick/trie/Token;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public abstract isMatch()Z
.end method
