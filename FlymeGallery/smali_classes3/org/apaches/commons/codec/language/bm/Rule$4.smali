.class public Lorg/apaches/commons/codec/language/bm/Rule$4;
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
    iput-object p1, p0, Lorg/apaches/commons/codec/language/bm/Rule$4;->val$content:Ljava/lang/String;

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 497
    iget-object v0, p0, Lorg/apaches/commons/codec/language/bm/Rule$4;->val$content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
