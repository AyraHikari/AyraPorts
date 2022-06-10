.class Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuState"
.end annotation


# static fields
.field static final CATEGORY_MASK:I = -0x10000

.field static final CATEGORY_SHIFT:I = 0x10

.field static final USER_MASK:I = 0xffff

.field static final USER_SHIFT:I

.field private static final defaultItemCategory:I

.field private static final defaultItemOrder:I


# instance fields
.field private categoryOrder:I

.field private groupCategory:I

.field private groupOrder:I

.field private itemAdded:Z

.field private itemIconColor:I

.field private itemIconResId:I

.field private menu:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;

.field final sCategoryToOrder:[I

.field final synthetic this$0:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;


# direct methods
.method public constructor <init>(Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->this$0:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 277
    fill-array-data p1, :array_0

    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->sCategoryToOrder:[I

    .line 300
    iput-object p2, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->menu:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;

    .line 302
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->resetGroup()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method private findInsertIndex(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;",
            ">;I)I"
        }
    .end annotation

    .line 391
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 392
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;

    .line 393
    iget v1, v1, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->categoryOrder:I

    if-gt v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getOrdering(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    .line 382
    iget-object v1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->sCategoryToOrder:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 386
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1

    .line 383
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addItem()Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;
    .locals 5

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->itemAdded:Z

    .line 351
    iget v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->categoryOrder:I

    invoke-direct {p0, v0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->getOrdering(I)I

    move-result v0

    .line 353
    new-instance v1, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;

    iget-object v2, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->this$0:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;

    iget v3, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->itemIconResId:I

    iget v4, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->itemIconColor:I

    invoke-direct {v1, v2, v3, v4, v0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;-><init>(Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;III)V

    .line 355
    iget-object v2, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->menu:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;

    iget-object v2, v2, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->children:Ljava/util/List;

    iget-object v3, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->menu:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;

    iget-object v3, v3, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;->children:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->findInsertIndex(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method public addSubMenuItem()Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->addItem()Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$IconData;

    move-result-object v0

    return-object v0
.end method

.method public hasAddedItem()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->itemAdded:Z

    return v0
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->this$0:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;

    invoke-static {v0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->access$000(Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialMenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 317
    sget v0, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialMenuGroup_android_menuCategory:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->groupCategory:I

    .line 318
    sget v0, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialMenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->groupOrder:I

    .line 320
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->this$0:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;

    invoke-static {v0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->access$000(Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialIconViewFormat:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 331
    sget v1, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialIconViewFormat_materialIcon:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->itemIconResId:I

    .line 332
    sget v1, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialIconViewFormat_materialIconColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->itemIconColor:I

    .line 334
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->this$0:Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;

    invoke-static {v0}, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;->access$000(Lnet/steamcrafted/materialiconlib/MaterialMenuInflater;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialMenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 339
    sget v0, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialMenuGroup_android_menuCategory:I

    iget v1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->groupCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 340
    sget v1, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialMenuGroup_android_orderInCategory:I

    iget v2, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->groupOrder:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/high16 v2, -0x10000

    and-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 341
    iput v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->categoryOrder:I

    .line 343
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 345
    iput-boolean p1, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->itemAdded:Z

    return-void
.end method

.method public resetGroup()V
    .locals 1

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->groupCategory:I

    .line 307
    iput v0, p0, Lnet/steamcrafted/materialiconlib/MaterialMenuInflater$MenuState;->groupOrder:I

    return-void
.end method
