.class public Lcom/meizu/common/widget/CircularProgressButton$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/CircularProgressButton$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CircularProgressButton;
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

    .line 979
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton$5;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$5;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/meizu/common/widget/CircularProgressButton;->g(Lcom/meizu/common/widget/CircularProgressButton;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$5;->a:Lcom/meizu/common/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 984
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$5;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/meizu/common/widget/CircularProgressButton;->g(Lcom/meizu/common/widget/CircularProgressButton;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Lcom/meizu/common/widget/CircularProgressButton;I)V

    goto :goto_0

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$5;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/meizu/common/widget/CircularProgressButton;->h(Lcom/meizu/common/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 988
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$5;->a:Lcom/meizu/common/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->a(Lcom/meizu/common/widget/CircularProgressButton;Z)Z

    .line 989
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$5;->a:Lcom/meizu/common/widget/CircularProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setClickable(Z)V

    .line 991
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$5;->a:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/meizu/common/widget/CircularProgressButton;->i(Lcom/meizu/common/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/CircularProgressButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
