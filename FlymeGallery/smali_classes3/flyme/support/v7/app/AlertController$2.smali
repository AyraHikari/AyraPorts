.class public Lflyme/support/v7/app/AlertController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/AlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lflyme/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lflyme/support/v7/app/AlertController$2;->c:Lflyme/support/v7/app/AlertController;

    iput-object p2, p0, Lflyme/support/v7/app/AlertController$2;->a:Landroid/view/View;

    iput-object p3, p0, Lflyme/support/v7/app/AlertController$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 0

    .line 562
    iget-object p2, p0, Lflyme/support/v7/app/AlertController$2;->a:Landroid/view/View;

    iget-object p3, p0, Lflyme/support/v7/app/AlertController$2;->b:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lflyme/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
