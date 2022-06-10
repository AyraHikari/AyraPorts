.class public Lcom/meizu/common/app/LoadingDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/Window;

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:F

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/meizu/common/widget/SwimmingAnimationView;

.field private j:Landroid/widget/TextView;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    sget v0, Lcom/meizu/common/R$style;->LoadingDialogTheme:I

    invoke-direct {p0, p1, v0}, Lcom/meizu/common/app/LoadingDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/meizu/common/app/LoadingDialog;->c:Z

    const/high16 p1, -0x1000000

    .line 30
    iput p1, p0, Lcom/meizu/common/app/LoadingDialog;->e:I

    const p1, 0x3e4ccccd    # 0.2f

    .line 32
    iput p1, p0, Lcom/meizu/common/app/LoadingDialog;->f:F

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/meizu/common/app/LoadingDialog;->k:I

    .line 46
    invoke-virtual {p0}, Lcom/meizu/common/app/LoadingDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/app/LoadingDialog;->a:Landroid/content/Context;

    .line 47
    iget-object p1, p0, Lcom/meizu/common/app/LoadingDialog;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$drawable;->mc_loading_alert:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/app/LoadingDialog;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a()V
    .locals 1

    .line 105
    sget v0, Lcom/meizu/common/R$id;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->h:Landroid/widget/LinearLayout;

    .line 106
    sget v0, Lcom/meizu/common/R$id;->applyAnimView:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/SwimmingAnimationView;

    iput-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->i:Lcom/meizu/common/widget/SwimmingAnimationView;

    .line 107
    sget v0, Lcom/meizu/common/R$id;->applyAnimTitle:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/app/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->j:Landroid/widget/TextView;

    .line 108
    invoke-direct {p0}, Lcom/meizu/common/app/LoadingDialog;->b()V

    .line 109
    invoke-direct {p0}, Lcom/meizu/common/app/LoadingDialog;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/app/LoadingDialog;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/meizu/common/app/LoadingDialog;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->i:Lcom/meizu/common/widget/SwimmingAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget v1, p0, Lcom/meizu/common/app/LoadingDialog;->k:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/SwimmingAnimationView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/meizu/common/app/LoadingDialog;->d:Ljava/lang/CharSequence;

    .line 138
    invoke-direct {p0}, Lcom/meizu/common/app/LoadingDialog;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/meizu/common/app/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/app/LoadingDialog;->b:Landroid/view/Window;

    .line 72
    iget-object p1, p0, Lcom/meizu/common/app/LoadingDialog;->b:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 74
    iget-object p1, p0, Lcom/meizu/common/app/LoadingDialog;->b:Landroid/view/Window;

    iget v0, p0, Lcom/meizu/common/app/LoadingDialog;->f:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 75
    iget-object p1, p0, Lcom/meizu/common/app/LoadingDialog;->b:Landroid/view/Window;

    iget-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object p1, p0, Lcom/meizu/common/app/LoadingDialog;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
    :try_start_0
    iget-object p1, p0, Lcom/meizu/common/app/LoadingDialog;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/meizu/common/util/g;->a(Ljava/lang/Object;)Lcom/meizu/common/util/g$f;

    move-result-object v0

    const-string v1, "statusBarColor"

    invoke-interface {v0, v1}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;)Lcom/meizu/common/util/g$g;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/meizu/common/util/g$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusBarColor set failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadingDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    :goto_0
    sget p1, Lcom/meizu/common/R$layout;->loading_alert_dialog:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/app/LoadingDialog;->setContentView(I)V

    .line 87
    invoke-direct {p0}, Lcom/meizu/common/app/LoadingDialog;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const-string v0, "LoadingDialog"

    const-string v1, "onStart"

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->i:Lcom/meizu/common/widget/SwimmingAnimationView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/SwimmingAnimationView;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 99
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const-string v0, "LoadingDialog"

    const-string v1, "onStop"

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/meizu/common/app/LoadingDialog;->i:Lcom/meizu/common/widget/SwimmingAnimationView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/SwimmingAnimationView;->b()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153
    iput-boolean p1, p0, Lcom/meizu/common/app/LoadingDialog;->c:Z

    return-void
.end method
