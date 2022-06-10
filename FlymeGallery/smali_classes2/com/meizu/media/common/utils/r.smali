.class public Lcom/meizu/media/common/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AbsListView;)I
    .locals 2

    .line 28
    :try_start_0
    new-instance v0, Lcom/c/a/a/c;

    const-class v1, Landroid/widget/AbsListView;

    invoke-direct {v0, v1, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p0, "getDragPosition"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDragPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OnItemDragListenerProxy"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private c()Ljava/lang/Object;
    .locals 5

    .line 37
    :try_start_0
    new-instance v0, Lcom/c/a/a/a;

    const-string v1, "android.widget.AbsListView$OnItemDragListener"

    invoke-direct {v0, v1}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/a;->d()Ljava/lang/Class;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/c/a/a/a;

    const-string v2, "android.widget.AbsListView$DragItemFilter"

    invoke-direct {v1, v2}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/c/a/a/a;->d()Ljava/lang/Class;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnItemDragListenerProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/lang/Object;
    .locals 4

    .line 50
    :try_start_0
    new-instance v0, Lcom/c/a/a/a;

    const-string v1, "android.widget.ListView$OnDragSelectListener"

    invoke-direct {v0, v1}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/a;->d()Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSelection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnItemDragListenerProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MenuItem;IJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/AbsListView;Z)V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/meizu/media/common/utils/r;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/meizu/media/common/utils/r;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/utils/r;->b:Ljava/lang/Object;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/r;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/common/utils/r;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/utils/r;->c:Ljava/lang/Object;

    .line 91
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v0, "setEnableDragSelection"

    if-eqz p2, :cond_2

    .line 93
    :try_start_1
    new-instance p2, Lcom/c/a/a/c;

    const-class v4, Landroid/widget/ListView;

    invoke-direct {p2, v4, p1}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "android.widget.ListView$OnDragSelectListener"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/meizu/media/common/utils/r;->c:Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 94
    invoke-virtual {p2, v0, v4}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_2
    new-instance p2, Lcom/c/a/a/c;

    const-class v4, Landroid/widget/ListView;

    invoke-direct {p2, v4, p1}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p2, v0, v4}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    :goto_0
    new-instance p2, Lcom/c/a/a/c;

    const-class v0, Landroid/widget/AbsListView;

    invoke-direct {p2, v0, p1}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "setItemDragListener"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "android.widget.AbsListView$OnItemDragListener"

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/meizu/media/common/utils/r;->b:Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 101
    invoke-virtual {p2, v0, v2}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget p2, Lcom/meizu/media/common/utils/r;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p2, :cond_4

    .line 105
    :try_start_2
    new-instance p2, Lcom/c/a/a/a;

    const-class v0, Landroid/widget/AbsListView;

    invoke-direct {p2, v0}, Lcom/c/a/a/a;-><init>(Ljava/lang/Class;)V

    const-string v0, "CHOICE_MODE_MULTIPLE_MODAL_MZ"

    .line 106
    invoke-virtual {p2, v0}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lcom/meizu/media/common/utils/r;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x4

    .line 108
    :try_start_3
    sput p2, Lcom/meizu/media/common/utils/r;->a:I

    .line 111
    :cond_4
    :goto_1
    sget p2, Lcom/meizu/media/common/utils/r;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setChoiceMode(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setToList: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnItemDragListenerProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActionItemDragStart"

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/r;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "onActionItemDrop"

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 67
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/MenuItem;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/meizu/media/common/utils/r;->a(Landroid/view/MenuItem;IJ)V

    goto :goto_0

    :cond_1
    const-string v0, "onActionItemDragEnd"

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/r;->b()V

    goto :goto_0

    :cond_2
    const-string v0, "getActionItemType"

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/MenuItem;

    invoke-virtual {p0, p2}, Lcom/meizu/media/common/utils/r;->a(Landroid/view/MenuItem;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "onDragSelection"

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/View;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/meizu/media/common/utils/r;->a(Landroid/view/View;IJ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "isItemDragable"

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 75
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/View;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/meizu/media/common/utils/r;->b(Landroid/view/View;IJ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-object p1
.end method
