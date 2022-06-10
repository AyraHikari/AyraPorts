.class public Lcom/meizu/common/preference/ListPreference$a;
.super Landroid/widget/ListPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/preference/ListPreference;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/meizu/common/preference/ListPreference;Landroid/content/Context;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    .line 173
    invoke-direct {p0, p2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 175
    invoke-virtual {p0, p2}, Lcom/meizu/common/preference/ListPreference$a;->setModal(Z)V

    const/4 p2, 0x0

    .line 176
    invoke-virtual {p0, p2}, Lcom/meizu/common/preference/ListPreference$a;->setPromptPosition(I)V

    .line 177
    new-instance p2, Lcom/meizu/common/preference/ListPreference$a$1;

    invoke-direct {p2, p0, p1}, Lcom/meizu/common/preference/ListPreference$a$1;-><init>(Lcom/meizu/common/preference/ListPreference$a;Lcom/meizu/common/preference/ListPreference;)V

    invoke-virtual {p0, p2}, Lcom/meizu/common/preference/ListPreference$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    iput-object p1, p0, Lcom/meizu/common/preference/ListPreference$a;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public show()V
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    invoke-static {v0}, Lcom/meizu/common/preference/ListPreference;->b(Lcom/meizu/common/preference/ListPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    invoke-static {v1}, Lcom/meizu/common/preference/ListPreference;->b(Lcom/meizu/common/preference/ListPreference;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 197
    iget-object v2, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    invoke-static {v2}, Lcom/meizu/common/preference/ListPreference;->b(Lcom/meizu/common/preference/ListPreference;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 200
    iget-object v3, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    invoke-static {v3}, Lcom/meizu/common/preference/ListPreference;->c(Lcom/meizu/common/preference/ListPreference;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    .line 201
    invoke-static {v3}, Lcom/meizu/common/preference/ListPreference;->c(Lcom/meizu/common/preference/ListPreference;)I

    move-result v3

    sub-int v4, v2, v0

    sub-int/2addr v4, v1

    if-le v3, v4, :cond_1

    .line 203
    :cond_0
    iget-object v3, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/meizu/common/preference/ListPreference;->b(Lcom/meizu/common/preference/ListPreference;I)I

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    invoke-static {v0}, Lcom/meizu/common/preference/ListPreference;->c(Lcom/meizu/common/preference/ListPreference;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/preference/ListPreference$a;->setContentWidth(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    :try_start_0
    invoke-static {}, Lcom/meizu/common/preference/ListPreference;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setLayoutMode"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/common/preference/ListPreference;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 213
    :cond_2
    invoke-static {}, Lcom/meizu/common/preference/ListPreference;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    invoke-static {v2}, Lcom/meizu/common/preference/ListPreference;->d(Lcom/meizu/common/preference/ListPreference;)I

    move-result v2

    if-lez v2, :cond_6

    .line 221
    iget-object v2, p0, Lcom/meizu/common/preference/ListPreference$a;->b:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v2

    .line 224
    :cond_3
    iget-object v4, p0, Lcom/meizu/common/preference/ListPreference$a;->b:Landroid/widget/ListAdapter;

    const/4 v5, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/meizu/common/preference/ListPreference$a;->getListView()Landroid/widget/ListView;

    move-result-object v6

    .line 224
    invoke-interface {v4, v2, v5, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 227
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 232
    iget-object v4, p0, Lcom/meizu/common/preference/ListPreference$a;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v2, v4, :cond_3

    move v1, v3

    .line 238
    :cond_5
    iget-object v2, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    invoke-static {v2}, Lcom/meizu/common/preference/ListPreference;->d(Lcom/meizu/common/preference/ListPreference;)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 239
    iget-object v1, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    invoke-static {v1}, Lcom/meizu/common/preference/ListPreference;->d(Lcom/meizu/common/preference/ListPreference;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meizu/common/preference/ListPreference$a;->setHeight(I)V

    .line 243
    :cond_6
    iget-object v1, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    invoke-virtual {v1}, Lcom/meizu/common/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/common/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/common/preference/ListPreference;->a(Lcom/meizu/common/preference/ListPreference;I)I

    const/4 v1, 0x2

    .line 244
    invoke-virtual {p0, v1}, Lcom/meizu/common/preference/ListPreference$a;->setInputMethodMode(I)V

    .line 245
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 246
    invoke-virtual {p0}, Lcom/meizu/common/preference/ListPreference$a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 249
    iget-object v0, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    invoke-static {v0}, Lcom/meizu/common/preference/ListPreference;->a(Lcom/meizu/common/preference/ListPreference;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/preference/ListPreference$a;->setSelection(I)V

    .line 250
    iget-object v0, p0, Lcom/meizu/common/preference/ListPreference$a;->a:Lcom/meizu/common/preference/ListPreference;

    invoke-virtual {p0, v0}, Lcom/meizu/common/preference/ListPreference$a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
