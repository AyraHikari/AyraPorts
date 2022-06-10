.class Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PopupWindowHelper"
.end annotation


# static fields
.field public static sClazzHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static sFieldHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->sClazzHash:Ljava/util/HashMap;

    .line 2285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->sFieldHash:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 2291
    :try_start_0
    sget-object v0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->sClazzHash:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2292
    sget-object v0, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->sClazzHash:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 2294
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2295
    sget-object v1, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->sClazzHash:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    :goto_0
    sget-object v1, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->sFieldHash:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2301
    sget-object v1, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->sFieldHash:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    .line 2303
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2304
    sget-object v2, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->sFieldHash:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 2309
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2310
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    goto :goto_2

    .line 2312
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2313
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_2
    const/4 p2, 0x1

    .line 2316
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2317
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2319
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPopup(Landroid/widget/AutoCompleteTextView;)Landroid/widget/ListPopupWindow;
    .locals 2

    const-string v0, "android.widget.AutoCompleteTextView"

    const-string v1, "mPopup"

    .line 2327
    invoke-static {p0, v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ListPopupWindow;

    return-object p0
.end method

.method public static getPopupView(Landroid/widget/PopupWindow;)Landroid/view/View;
    .locals 2

    const-string v0, "android.widget.PopupWindow"

    const-string v1, "mPopupView"

    .line 2337
    invoke-static {p0, v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static getPopupWindow(Landroid/widget/ListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 2

    const-string v0, "android.widget.ListPopupWindow"

    const-string v1, "mPopup"

    .line 2332
    invoke-static {p0, v0, v1}, Lcom/meizu/commonwidget/RecipientEdit$RecipientAutoCompleteTextView$PopupWindowHelper;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow;

    return-object p0
.end method
