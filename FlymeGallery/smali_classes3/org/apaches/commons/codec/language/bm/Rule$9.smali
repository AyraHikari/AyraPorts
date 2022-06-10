.class public Lorg/apaches/commons/codec/language/bm/Rule$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apaches/commons/codec/language/bm/Rule$RPattern;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apaches/commons/codec/language/bm/Rule;->pattern(Ljava/lang/String;)Lorg/apaches/commons/codec/language/bm/Rule$RPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$bContent:Ljava/lang/String;

.field private final synthetic val$shouldMatch:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apaches/commons/codec/language/bm/Rule$9;->val$bContent:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apaches/commons/codec/language/bm/Rule$9;->val$shouldMatch:Z

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 557
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 558
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule$9;->val$bContent:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v0, p1}, Lorg/apaches/commons/codec/language/bm/Rule;->access$2(Ljava/lang/CharSequence;C)Z

    move-result p1

    iget-boolean v0, p0, Lorg/apaches/commons/codec/language/bm/Rule$9;->val$shouldMatch:Z

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
