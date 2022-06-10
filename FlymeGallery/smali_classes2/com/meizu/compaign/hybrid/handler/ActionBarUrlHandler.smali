.class public Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# static fields
.field private static final b:Lorg/aspectj/lang/a$b;

.field private static final c:Lorg/aspectj/lang/a$b;

.field private static final d:Lorg/aspectj/lang/a$b;


# instance fields
.field private a:Lcom/meizu/compaign/hybrid/support/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;

    const-string v2, "ActionBarUrlHandler.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "<missing>"

    const-string v2, "java.lang.Exception"

    const-string v3, "com.meizu.compaign.hybrid.handler.ActionBarUrlHandler"

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const-string v5, "exception-handler"

    const/16 v6, 0x2a

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->b:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const/16 v6, 0x38

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->c:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v5, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->d:Lorg/aspectj/lang/a$b;

    return-void
.end method


# virtual methods
.method public setActionBarColor(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "color"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->a:Lcom/meizu/compaign/hybrid/support/a/a/d;

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/meizu/compaign/hybrid/support/a/a/d;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->b:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setActionBarSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "subTitle"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->a:Lcom/meizu/compaign/hybrid/support/a/a/d;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/meizu/compaign/hybrid/support/a/a/d;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setActionBarTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "title"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->a:Lcom/meizu/compaign/hybrid/support/a/a/d;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/meizu/compaign/hybrid/support/a/a/d;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/meizu/compaign/hybrid/handler/a/a;->setActivity(Landroid/app/Activity;)V

    .line 76
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/compaign/hybrid/support/a/a;->a(Landroid/app/Activity;)Lcom/meizu/compaign/hybrid/support/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->a:Lcom/meizu/compaign/hybrid/support/a/a/d;

    return-void
.end method

.method public setContentColor(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "color"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->a:Lcom/meizu/compaign/hybrid/support/a/a/d;

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 65
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->a:Lcom/meizu/compaign/hybrid/support/a/a/d;

    invoke-interface {v0, p1}, Lcom/meizu/compaign/hybrid/support/a/a/d;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/flyme/media/lib/compaign/R$drawable;->compaign_ic_back_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->a:Lcom/meizu/compaign/hybrid/support/a/a/d;

    invoke-interface {p1, v0}, Lcom/meizu/compaign/hybrid/support/a/a/d;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->d:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTitleTextColor(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "color"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->a:Lcom/meizu/compaign/hybrid/support/a/a/d;

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->a:Lcom/meizu/compaign/hybrid/support/a/a/d;

    invoke-interface {v0, p1}, Lcom/meizu/compaign/hybrid/support/a/a/d;->a(I)V

    .line 53
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/flyme/media/lib/compaign/R$drawable;->compaign_ic_back_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->a:Lcom/meizu/compaign/hybrid/support/a/a/d;

    invoke-interface {p1, v0}, Lcom/meizu/compaign/hybrid/support/a/a/d;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    sget-object v0, Lcom/meizu/compaign/hybrid/handler/ActionBarUrlHandler;->c:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
