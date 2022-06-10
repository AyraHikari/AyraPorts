.class public Lflyme/support/v7/app/FlymeAlertController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lflyme/support/v7/app/FlymeAlertController;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/FlymeAlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController$5;->c:Lflyme/support/v7/app/FlymeAlertController;

    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController$5;->a:Landroid/view/View;

    iput-object p3, p0, Lflyme/support/v7/app/FlymeAlertController$5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 656
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController$5;->c:Lflyme/support/v7/app/FlymeAlertController;

    iget-object v0, v0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController$5;->a:Landroid/view/View;

    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController$5;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lflyme/support/v7/app/FlymeAlertController;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
