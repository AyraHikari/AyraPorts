.class final Lorg/jetbrains/anko/support/v4/SupportAsyncKt$supportFragmentUiThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/support/v4/SupportAsyncKt;->supportFragmentUiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $f:Lkotlin/jvm/functions/Function1;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/support/v4/SupportAsyncKt$supportFragmentUiThread$1;->$f:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lorg/jetbrains/anko/support/v4/SupportAsyncKt$supportFragmentUiThread$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lorg/jetbrains/anko/support/v4/SupportAsyncKt$supportFragmentUiThread$1;->$f:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lorg/jetbrains/anko/support/v4/SupportAsyncKt$supportFragmentUiThread$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
