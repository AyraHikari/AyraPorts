.class public Lflyme/support/v7/view/SupportMenuInflater$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/view/SupportMenuInflater;

.field private b:Landroid/view/Menu;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:C

.field private p:C

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/support/v4/view/ActionProvider;


# direct methods
.method public constructor <init>(Lflyme/support/v7/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->a:Lflyme/support/v7/view/SupportMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p2, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->b:Landroid/view/Menu;

    .line 332
    invoke-virtual {p0}, Lflyme/support/v7/view/SupportMenuInflater$b;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 420
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method static synthetic a(Lflyme/support/v7/view/SupportMenuInflater$b;)Landroid/support/v4/view/ActionProvider;
    .locals 0

    .line 270
    iget-object p0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->z:Landroid/support/v4/view/ActionProvider;

    return-object p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 497
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->a:Lflyme/support/v7/view/SupportMenuInflater;

    invoke-static {v0}, Lflyme/support/v7/view/SupportMenuInflater;->a(Lflyme/support/v7/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 498
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 499
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 500
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 502
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .line 425
    iget-boolean v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->r:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->s:Z

    .line 426
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->t:Z

    .line 427
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 428
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->m:Ljava/lang/CharSequence;

    .line 429
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->n:I

    .line 430
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->o:C

    .line 431
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->p:C

    .line 432
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 434
    iget v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->u:I

    if-ltz v0, :cond_1

    .line 435
    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 438
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->a:Lflyme/support/v7/view/SupportMenuInflater;

    invoke-static {v0}, Lflyme/support/v7/view/SupportMenuInflater;->a(Lflyme/support/v7/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    new-instance v0, Lflyme/support/v7/view/SupportMenuInflater$a;

    iget-object v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->a:Lflyme/support/v7/view/SupportMenuInflater;

    .line 444
    invoke-static {v1}, Lflyme/support/v7/view/SupportMenuInflater;->c(Lflyme/support/v7/view/SupportMenuInflater;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lflyme/support/v7/view/SupportMenuInflater$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 440
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 447
    :cond_3
    :goto_1
    instance-of v0, p1, Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 448
    :cond_4
    iget v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->q:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    .line 450
    move-object v0, p1

    check-cast v0, Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, v3}, Lflyme/support/v7/view/menu/MenuItemImpl;->b(Z)V

    goto :goto_2

    .line 451
    :cond_5
    instance-of v0, p1, Lflyme/support/v7/view/menu/MenuItemWrapperICS;

    if-eqz v0, :cond_6

    .line 452
    move-object v0, p1

    check-cast v0, Lflyme/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, v3}, Lflyme/support/v7/view/menu/MenuItemWrapperICS;->a(Z)V

    .line 457
    :cond_6
    :goto_2
    iget-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->w:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 459
    invoke-static {}, Lflyme/support/v7/view/SupportMenuInflater;->b()[Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->a:Lflyme/support/v7/view/SupportMenuInflater;

    invoke-static {v2}, Lflyme/support/v7/view/SupportMenuInflater;->d(Lflyme/support/v7/view/SupportMenuInflater;)[Ljava/lang/Object;

    move-result-object v2

    .line 458
    invoke-direct {p0, v0, v1, v2}, Lflyme/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 460
    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    .line 463
    :cond_7
    iget v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->v:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    .line 465
    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 468
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_9
    :goto_3
    iget-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->z:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_a

    .line 473
    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->c:I

    .line 337
    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->d:I

    .line 338
    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->e:I

    .line 339
    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->f:I

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->g:Z

    .line 341
    iput-boolean v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->h:Z

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->a:Lflyme/support/v7/view/SupportMenuInflater;

    invoke-static {v0}, Lflyme/support/v7/view/SupportMenuInflater;->a(Lflyme/support/v7/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lflyme/support/v7/appcompat/R$styleable;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 350
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->c:I

    .line 351
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->d:I

    .line 353
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->e:I

    .line 354
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->f:I

    .line 356
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->g:Z

    .line 357
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->h:Z

    .line 359
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->i:Z

    .line 479
    iget-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->b:Landroid/view/Menu;

    iget v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->c:I

    iget v2, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->j:I

    iget v3, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->k:I

    iget-object v4, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lflyme/support/v7/view/SupportMenuInflater$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 4

    .line 366
    iget-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->a:Lflyme/support/v7/view/SupportMenuInflater;

    invoke-static {v0}, Lflyme/support/v7/view/SupportMenuInflater;->a(Lflyme/support/v7/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lflyme/support/v7/appcompat/R$styleable;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 369
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->j:I

    .line 370
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    iget v2, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 371
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    iget v3, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 372
    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->k:I

    .line 374
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 375
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->m:Ljava/lang/CharSequence;

    .line 376
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->n:I

    .line 377
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 378
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lflyme/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->o:C

    .line 379
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 380
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lflyme/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->p:C

    .line 381
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->q:I

    goto :goto_0

    .line 387
    :cond_0
    iget v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->f:I

    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->q:I

    .line 389
    :goto_0
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->r:Z

    .line 390
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_visible:I

    iget-boolean v2, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->g:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->s:Z

    .line 391
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->h:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->t:Z

    .line 392
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->u:I

    .line 393
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    .line 394
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->v:I

    .line 395
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->w:Ljava/lang/String;

    .line 396
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 399
    iget v2, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->v:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->w:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 400
    iget-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    .line 401
    invoke-static {}, Lflyme/support/v7/view/SupportMenuInflater;->a()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->a:Lflyme/support/v7/view/SupportMenuInflater;

    .line 402
    invoke-static {v3}, Lflyme/support/v7/view/SupportMenuInflater;->b(Lflyme/support/v7/view/SupportMenuInflater;)[Ljava/lang/Object;

    move-result-object v3

    .line 400
    invoke-direct {p0, v0, v2, v3}, Lflyme/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ActionProvider;

    iput-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->z:Landroid/support/v4/view/ActionProvider;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v2, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 405
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->z:Landroid/support/v4/view/ActionProvider;

    .line 411
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    iput-boolean v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->i:Z

    return-void
.end method

.method public c()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 483
    iput-boolean v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->i:Z

    .line 484
    iget-object v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->b:Landroid/view/Menu;

    iget v1, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->c:I

    iget v2, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->j:I

    iget v3, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->k:I

    iget-object v4, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lflyme/support/v7/view/SupportMenuInflater$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lflyme/support/v7/view/SupportMenuInflater$b;->i:Z

    return v0
.end method
