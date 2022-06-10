.class public final Lcom/banqu/music/ui/dialog/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004J\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/WaitingDialog;",
        "",
        "()V",
        "TAG",
        "",
        "dialog",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/banqu/music/widgetcommon/app/LoadingDialog;",
        "dismiss",
        "",
        "setContent",
        "content",
        "show",
        "context",
        "Landroid/content/Context;",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static Uc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/banqu/music/widgetcommon/app/LoadingDialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final VE:Lcom/banqu/music/ui/dialog/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/banqu/music/ui/dialog/u;

    invoke-direct {v0}, Lcom/banqu/music/ui/dialog/u;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 28
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/banqu/music/ui/dialog/u;->Uc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "WaitingDialog"

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 16
    new-instance v0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;

    invoke-direct {v0, p1}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/ui/dialog/u;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/app/LoadingDialog;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    sget-object p1, Lcom/banqu/music/ui/dialog/u;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/app/LoadingDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->show()V

    :cond_1
    return-void
.end method
