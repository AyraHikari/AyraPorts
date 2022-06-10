.class final Lab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/a;->a(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "isAlwaysDeny",
        "",
        "isOk",
        "onPermissionClick",
        "com/banqu/music/permission/PermissionDialogMsg$showPermissionDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic Lm:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lab/a$a;->$activity$inlined:Landroid/app/Activity;

    iput-object p2, p0, Lab/a$a;->Lm:[Ljava/lang/String;

    iput-object p3, p0, Lab/a$a;->$block$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionClick(Landroid/content/DialogInterface;ZZ)V
    .locals 0

    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 34
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object p2

    invoke-interface {p2}, Lcom/banqu/music/Exchanger;->dh()V

    .line 35
    iget-object p2, p0, Lab/a$a;->$block$inlined:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lab/a$a;->$block$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
