.class final Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter<",
        "TT;TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;",
        "T",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;->this$0:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;->invoke()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter<",
            "TT;TR;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;->this$0:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$Setter;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V

    return-object v0
.end method