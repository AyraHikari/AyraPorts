.class public Lcom/meizu/flyme/activeview/elements/StatesImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private mDrawables:[Landroid/graphics/drawable/Drawable;

.field private mState:Ljava/lang/String;

.field private mStates:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/activeview/elements/StatesImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getStateIndex(Ljava/lang/String;)I
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/StatesImageView;->mStates:[Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/activeview/elements/StatesImageView;->mStates:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 30
    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/StatesImageView;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public setState(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/elements/StatesImageView;->getStateIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/StatesImageView;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/elements/StatesImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/StatesImageView;->mState:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStates([Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    array-length v0, p1

    if-lez v0, :cond_0

    .line 47
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/StatesImageView;->mStates:[Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/StatesImageView;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    .line 49
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/elements/StatesImageView;->setState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
