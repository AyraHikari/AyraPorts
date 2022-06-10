.class public abstract Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VIEW_TYPE:I = -0xff


# instance fields
.field private autoMode:Z

.field private layouts:Landroid/util/SparseIntArray;

.field private selfMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->layouts:Landroid/util/SparseIntArray;

    return-void
.end method

.method private addItemType(II)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->layouts:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->layouts:Landroid/util/SparseIntArray;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->layouts:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private checkMode(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t mess two register mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getDefItemViewType(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)I"
        }
    .end annotation

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getItemType(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0xff

    :goto_0
    return p1
.end method

.method protected abstract getItemType(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final getLayoutId(I)I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->layouts:Landroid/util/SparseIntArray;

    const/16 v1, -0x194

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public registerItemType(II)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->selfMode:Z

    .line 83
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->autoMode:Z

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->checkMode(Z)V

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->addItemType(II)V

    return-object p0
.end method

.method public varargs registerItemTypeAutoIncrease([I)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .locals 2

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->autoMode:Z

    .line 67
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->selfMode:Z

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->checkMode(Z)V

    const/4 v0, 0x0

    .line 68
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 69
    aget v1, p1, v0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->addItemType(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
