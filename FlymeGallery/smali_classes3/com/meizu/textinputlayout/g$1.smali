.class public Lcom/meizu/textinputlayout/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/textinputlayout/g;->a(Lcom/meizu/textinputlayout/e$c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/textinputlayout/e$c$b;

.field final synthetic b:Lcom/meizu/textinputlayout/g;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/g;Lcom/meizu/textinputlayout/e$c$b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/meizu/textinputlayout/g$1;->b:Lcom/meizu/textinputlayout/g;

    iput-object p2, p0, Lcom/meizu/textinputlayout/g$1;->a:Lcom/meizu/textinputlayout/e$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/meizu/textinputlayout/g$1;->a:Lcom/meizu/textinputlayout/e$c$b;

    invoke-interface {p1}, Lcom/meizu/textinputlayout/e$c$b;->a()V

    return-void
.end method
