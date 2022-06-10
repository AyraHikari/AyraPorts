.class final Lorg/jetbrains/anko/AsyncKt$fragmentUiThreadWithContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/AsyncKt;->fragmentUiThreadWithContext(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function2;)Z
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
        "Landroid/app/Fragment;",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $f:Lkotlin/jvm/functions/Function2;

.field final synthetic $fragment:Landroid/app/Fragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/AsyncKt$fragmentUiThreadWithContext$1;->$f:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lorg/jetbrains/anko/AsyncKt$fragmentUiThreadWithContext$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/jetbrains/anko/AsyncKt$fragmentUiThreadWithContext$1;->$fragment:Landroid/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lorg/jetbrains/anko/AsyncKt$fragmentUiThreadWithContext$1;->$f:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lorg/jetbrains/anko/AsyncKt$fragmentUiThreadWithContext$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/jetbrains/anko/AsyncKt$fragmentUiThreadWithContext$1;->$fragment:Landroid/app/Fragment;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
