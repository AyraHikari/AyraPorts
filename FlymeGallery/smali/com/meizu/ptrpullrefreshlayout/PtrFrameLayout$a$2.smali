.class public Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;-><init>(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

.field final synthetic b:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;


# direct methods
.method constructor <init>(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$2;->b:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$2;->a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$2;->b:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->d(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;)V

    .line 971
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
