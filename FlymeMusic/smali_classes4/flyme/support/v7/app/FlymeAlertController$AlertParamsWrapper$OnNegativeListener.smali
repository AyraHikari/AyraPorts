.class Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$OnNegativeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnNegativeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;


# direct methods
.method private constructor <init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$OnNegativeListener;->this$0:Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;Lflyme/support/v7/app/FlymeAlertController$1;)V
    .locals 0

    .line 1091
    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper$OnNegativeListener;-><init>(Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1096
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
