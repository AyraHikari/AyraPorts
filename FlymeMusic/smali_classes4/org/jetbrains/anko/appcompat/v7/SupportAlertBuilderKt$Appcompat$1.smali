.class final Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt$Appcompat$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;",
        "p1",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "ctx",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt$Appcompat$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt$Appcompat$1;

    invoke-direct {v0}, Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt$Appcompat$1;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt$Appcompat$1;->INSTANCE:Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt$Appcompat$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/content/Context;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt$Appcompat$1;->invoke(Landroid/content/Context;)Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;

    .line 31
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
