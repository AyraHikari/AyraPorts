.class public Lcom/meizu/common/widget/CircularProgressButton$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/CircularProgressButton;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/CircularProgressButton;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/CircularProgressButton;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton$6;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$6;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-virtual {v0}, Lcom/meizu/common/widget/CircularProgressButton;->a()V

    .line 1011
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$6;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/meizu/common/widget/CircularProgressButton;->e(Lcom/meizu/common/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$6;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/meizu/common/widget/CircularProgressButton;->c(Lcom/meizu/common/widget/CircularProgressButton;)F

    .line 1013
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$6;->a:Lcom/meizu/common/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Lcom/meizu/common/widget/CircularProgressButton;Z)Z

    .line 1014
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$6;->a:Lcom/meizu/common/widget/CircularProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setClickable(Z)V

    return-void
.end method
