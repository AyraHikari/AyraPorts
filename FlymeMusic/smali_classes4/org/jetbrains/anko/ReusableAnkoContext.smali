.class public final Lorg/jetbrains/anko/ReusableAnkoContext;
.super Lorg/jetbrains/anko/AnkoContextImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jetbrains/anko/AnkoContextImpl<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/jetbrains/anko/ReusableAnkoContext;",
        "T",
        "Lorg/jetbrains/anko/AnkoContextImpl;",
        "ctx",
        "Landroid/content/Context;",
        "owner",
        "setContentView",
        "",
        "(Landroid/content/Context;Ljava/lang/Object;Z)V",
        "getCtx",
        "()Landroid/content/Context;",
        "getOwner",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "alreadyHasView",
        "",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final owner:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;Z)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->owner:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected alreadyHasView()V
    .locals 0

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getOwner()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->owner:Ljava/lang/Object;

    return-object v0
.end method
