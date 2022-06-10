.class public Lcom/meizu/media/common/widget/EditTextEx;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/widget/EditTextEx$a;,
        Lcom/meizu/media/common/widget/EditTextEx$c;,
        Lcom/meizu/media/common/widget/EditTextEx$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/media/common/widget/EditTextEx$b;

.field private c:Lcom/meizu/media/common/widget/EditTextEx$a;

.field private d:Lcom/meizu/media/common/widget/EditTextEx$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object p1, p0, Lcom/meizu/media/common/widget/EditTextEx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xxx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/meizu/media/common/widget/EditTextEx;->d:Lcom/meizu/media/common/widget/EditTextEx$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/meizu/media/common/widget/EditTextEx$c;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/meizu/media/common/widget/EditTextEx;->b:Lcom/meizu/media/common/widget/EditTextEx$b;

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Lcom/meizu/media/common/widget/EditTextEx$b;->a()Z

    move-result p1

    return p1

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/meizu/media/common/widget/EditTextEx;->c:Lcom/meizu/media/common/widget/EditTextEx$a;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/meizu/media/common/widget/EditTextEx$a;->a()Z

    move-result p1

    return p1

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setAutoCompleteAdapter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/meizu/media/common/widget/EditTextEx;->a:Landroid/content/Context;

    const v2, 0x109000a

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/widget/EditTextEx;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnBackListener(Lcom/meizu/media/common/widget/EditTextEx$b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/meizu/media/common/widget/EditTextEx;->b:Lcom/meizu/media/common/widget/EditTextEx$b;

    return-void
.end method

.method public setOnKeyPreImeListener(Lcom/meizu/media/common/widget/EditTextEx$c;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/media/common/widget/EditTextEx;->d:Lcom/meizu/media/common/widget/EditTextEx$c;

    return-void
.end method

.method public setonBackOnBackAfterImeListener(Lcom/meizu/media/common/widget/EditTextEx$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/media/common/widget/EditTextEx;->c:Lcom/meizu/media/common/widget/EditTextEx$a;

    return-void
.end method
