.class public final Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final target:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionN;->target:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-void
.end method
