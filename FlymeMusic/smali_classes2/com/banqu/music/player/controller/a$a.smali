.class final Lcom/banqu/music/player/controller/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/a;->b(Lkotlin/jvm/functions/Function0;)V
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
        "Landroid/os/Parcelable;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic NA:Ljava/lang/String;

.field final synthetic NB:Lkotlin/jvm/functions/Function0;

.field final synthetic Nz:Lcom/banqu/music/player/controller/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/a;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/a$a;->Nz:Lcom/banqu/music/player/controller/a;

    iput-object p2, p0, Lcom/banqu/music/player/controller/a$a;->NA:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/player/controller/a$a;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/banqu/music/player/controller/a$a;->NB:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 383
    sget-object v0, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    iget-object v1, p0, Lcom/banqu/music/player/controller/a$a;->NA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/statistics/a;->dl(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/banqu/music/player/controller/a$a;->Nz:Lcom/banqu/music/player/controller/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/banqu/music/player/controller/a$a;->$activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/ref/WeakReference;)V

    .line 386
    :try_start_0
    new-instance v0, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/banqu/music/player/controller/a$a;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12055b

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setTitle(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/banqu/music/player/controller/a$a$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/player/controller/a$a$1;-><init>(Lcom/banqu/music/player/controller/a$a;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 391
    new-instance v2, Lcom/banqu/music/player/controller/a$a$2;

    invoke-direct {v2, p0}, Lcom/banqu/music/player/controller/a$a$2;-><init>(Lcom/banqu/music/player/controller/a$a;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 398
    new-instance v1, Lcom/banqu/music/player/controller/a$a$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/player/controller/a$a$3;-><init>(Lcom/banqu/music/player/controller/a$a;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 400
    new-instance v1, Lcom/banqu/music/player/controller/a$a$4;

    invoke-direct {v1, p0}, Lcom/banqu/music/player/controller/a$a$4;-><init>(Lcom/banqu/music/player/controller/a$a;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    .line 404
    iget-object v0, p0, Lcom/banqu/music/player/controller/a$a;->Nz:Lcom/banqu/music/player/controller/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
