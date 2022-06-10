.class Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuState"
.end annotation


# static fields
.field private static final defaultGroupId:I = 0x0

.field private static final defaultItemCategory:I = 0x0

.field private static final defaultItemCheckable:I = 0x0

.field private static final defaultItemChecked:Z = false

.field private static final defaultItemEnabled:Z = true

.field private static final defaultItemId:I = 0x0

.field private static final defaultItemOrder:I = 0x0

.field private static final defaultItemVisible:Z = true


# instance fields
.field private groupCategory:I

.field private groupCheckable:I

.field private groupEnabled:Z

.field private groupId:I

.field private groupOrder:I

.field private groupVisible:Z

.field private itemActionProvider:Landroidx/core/view/ActionProvider;

.field private itemActionProviderClassName:Ljava/lang/String;

.field private itemActionViewClassName:Ljava/lang/String;

.field private itemActionViewLayout:I

.field private itemAdded:Z

.field private itemAlphabeticShortcut:C

.field private itemCategoryOrder:I

.field private itemCheckable:I

.field private itemChecked:Z

.field private itemEnabled:Z

.field private itemIconResId:I

.field private itemId:I

.field private itemListenerMethodName:Ljava/lang/String;

.field private itemNumericShortcut:C

.field private itemShowAsAction:I

.field private itemTitle:Ljava/lang/CharSequence;

.field private itemTitleCondensed:Ljava/lang/CharSequence;

.field private itemVisible:Z

.field private menu:Landroid/view/Menu;

.field final synthetic this$0:Lcom/banqu/support/v7/view/SupportMenuInflater;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->this$0:Lcom/banqu/support/v7/view/SupportMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p2, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 335
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->resetGroup()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;)Landroidx/core/view/ActionProvider;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    return-object p0
.end method

.method private getShortcut(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 423
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->this$0:Lcom/banqu/support/v7/view/SupportMenuInflater;

    invoke-static {v0}, Lcom/banqu/support/v7/view/SupportMenuInflater;->access$100(Lcom/banqu/support/v7/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 501
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 502
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 503
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 505
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

.method private setItem(Landroid/view/MenuItem;)V
    .locals 5

    .line 428
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemChecked:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 429
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 430
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemCheckable:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 431
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 432
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 433
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 434
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 435
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 437
    iget v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    if-ltz v0, :cond_1

    .line 438
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->this$0:Lcom/banqu/support/v7/view/SupportMenuInflater;

    invoke-static {v0}, Lcom/banqu/support/v7/view/SupportMenuInflater;->access$100(Lcom/banqu/support/v7/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 446
    new-instance v0, Lcom/banqu/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;

    iget-object v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->this$0:Lcom/banqu/support/v7/view/SupportMenuInflater;

    .line 447
    invoke-static {v1}, Lcom/banqu/support/v7/view/SupportMenuInflater;->access$400(Lcom/banqu/support/v7/view/SupportMenuInflater;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/banqu/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 443
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 450
    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 451
    :cond_4
    iget v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemCheckable:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    .line 453
    move-object v0, p1

    check-cast v0, Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, v3}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    goto :goto_2

    .line 454
    :cond_5
    instance-of v0, p1, Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS;

    if-eqz v0, :cond_6

    .line 455
    move-object v0, p1

    check-cast v0, Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, v3}, Lcom/banqu/support/v7/view/menu/MenuItemWrapperICS;->setExclusiveCheckable(Z)V

    .line 460
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 462
    invoke-static {}, Lcom/banqu/support/v7/view/SupportMenuInflater;->access$500()[Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->this$0:Lcom/banqu/support/v7/view/SupportMenuInflater;

    invoke-static {v2}, Lcom/banqu/support/v7/view/SupportMenuInflater;->access$600(Lcom/banqu/support/v7/view/SupportMenuInflater;)[Ljava/lang/Object;

    move-result-object v2

    .line 461
    invoke-direct {p0, v0, v1, v2}, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 463
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 466
    :cond_7
    iget v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    .line 468
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 471
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_a

    .line 476
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_a
    return-void
.end method


# virtual methods
.method public addItem()V
    .locals 5

    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 482
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    iget v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public addSubMenuItem()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 487
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    iget v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupId:I

    iget v2, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemId:I

    iget v3, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v4, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public hasAddedItem()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemAdded:Z

    return v0
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->this$0:Lcom/banqu/support/v7/view/SupportMenuInflater;

    invoke-static {v0}, Lcom/banqu/support/v7/view/SupportMenuInflater;->access$100(Lcom/banqu/support/v7/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 353
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupId:I

    .line 354
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 356
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 357
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 359
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 360
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 362
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->this$0:Lcom/banqu/support/v7/view/SupportMenuInflater;

    invoke-static {v0}, Lcom/banqu/support/v7/view/SupportMenuInflater;->access$100(Lcom/banqu/support/v7/view/SupportMenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 372
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemId:I

    .line 373
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    iget v2, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupCategory:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 374
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    iget v3, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupOrder:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 375
    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 377
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 378
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 379
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 380
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 381
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 382
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 383
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 384
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemCheckable:I

    goto :goto_0

    .line 390
    :cond_0
    iget v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupCheckable:I

    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 392
    :goto_0
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 393
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_visible:I

    iget-boolean v2, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupVisible:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 394
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 395
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 396
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 397
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 398
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 399
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 402
    iget v3, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 404
    invoke-static {}, Lcom/banqu/support/v7/view/SupportMenuInflater;->access$200()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->this$0:Lcom/banqu/support/v7/view/SupportMenuInflater;

    .line 405
    invoke-static {v3}, Lcom/banqu/support/v7/view/SupportMenuInflater;->access$300(Lcom/banqu/support/v7/view/SupportMenuInflater;)[Ljava/lang/Object;

    move-result-object v3

    .line 403
    invoke-direct {p0, v0, v2, v3}, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/ActionProvider;

    iput-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v2, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 408
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    .line 414
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    iput-boolean v1, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->itemAdded:Z

    return-void
.end method

.method public resetGroup()V
    .locals 1

    const/4 v0, 0x0

    .line 339
    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupId:I

    .line 340
    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 341
    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 342
    iput v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupCheckable:I

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 344
    iput-boolean v0, p0, Lcom/banqu/support/v7/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    return-void
.end method
