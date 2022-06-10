.class public interface abstract Lorg/jetbrains/anko/AnkoContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/AnkoContext$DefaultImpls;,
        Lorg/jetbrains/anko/AnkoContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/ViewManager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0013J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/anko/AnkoContext;",
        "T",
        "Landroid/view/ViewManager;",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "owner",
        "getOwner",
        "()Ljava/lang/Object;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "removeView",
        "",
        "updateViewLayout",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Companion",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation

.annotation runtime Lorg/jetbrains/anko/AnkoContextDslMarker;
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/anko/AnkoContext$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/jetbrains/anko/AnkoContext$Companion;->$$INSTANCE:Lorg/jetbrains/anko/AnkoContext$Companion;

    sput-object v0, Lorg/jetbrains/anko/AnkoContext;->Companion:Lorg/jetbrains/anko/AnkoContext$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCtx()Landroid/content/Context;
.end method

.method public abstract getOwner()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract removeView(Landroid/view/View;)V
.end method

.method public abstract updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
