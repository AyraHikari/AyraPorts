.class public Lorg/apaches/commons/codec/language/bm/Rule$5;
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
.field private final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apaches/commons/codec/language/bm/Rule$5;->val$content:Ljava/lang/String;

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 509
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule$5;->val$content:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apaches/commons/codec/language/bm/Rule;->access$0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
