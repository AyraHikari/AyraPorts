.class public Lcom/meizu/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# instance fields
.field protected a:Landroid/widget/AbsListView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/meizu/common/util/e;->a:Landroid/widget/AbsListView;

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/meizu/common/util/e;->b:Z

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 791
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a([J)V
    .locals 6

    .line 801
    iget-object v0, p0, Lcom/meizu/common/util/e;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 803
    :try_start_0
    sget-object v2, Lcom/meizu/common/util/e;->d:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 804
    const-class v2, Landroid/widget/AbsListView;

    const-string v3, "getDragPosition"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/e;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 808
    sput-object v0, Lcom/meizu/common/util/e;->d:Ljava/lang/reflect/Method;

    .line 811
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/util/e;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    .line 812
    sget-object v3, Lcom/meizu/common/util/e;->d:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 816
    :try_start_1
    iget-object v2, p0, Lcom/meizu/common/util/e;->a:Landroid/widget/AbsListView;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 822
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 820
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v2

    .line 818
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 825
    :goto_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 826
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 827
    iget-object v2, p0, Lcom/meizu/common/util/e;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    .line 829
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    int-to-long v4, v0

    .line 831
    aput-wide v4, p1, v1

    const/4 v0, 0x1

    .line 832
    aput-wide v2, p1, v0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(IJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroid/view/MenuItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroid/view/MenuItem;IJ)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 6

    .line 502
    iget-boolean v0, p0, Lcom/meizu/common/util/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/common/util/e;->a:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "android.widget.ListView$DividerPadding"

    .line 508
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 509
    sget-object v2, Lcom/meizu/common/util/e;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 510
    const-class v2, Landroid/widget/ListView;

    const-string v4, "setDividerPadding"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/common/util/e;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 521
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/meizu/common/util/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 523
    sget-object v2, Lcom/meizu/common/util/e;->c:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/meizu/common/util/e;->a:Landroid/widget/AbsListView;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    :goto_0
    return v1

    :catch_3
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 516
    sput-object v0, Lcom/meizu/common/util/e;->c:Ljava/lang/reflect/Method;

    :cond_3
    :goto_1
    return v1
.end method

.method protected a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroid/view/View;IJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(IJ)V
    .locals 0

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActionItemDragStart"

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 168
    array-length p2, p3

    if-lez p2, :cond_0

    .line 169
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/meizu/common/util/e;->a(IJ)I

    move-result p2

    goto :goto_0

    :cond_0
    new-array p2, v1, [J

    .line 172
    invoke-direct {p0, p2}, Lcom/meizu/common/util/e;->a([J)V

    .line 173
    aget-wide v0, p2, v3

    long-to-int p3, v0

    aget-wide v0, p2, v2

    invoke-virtual {p0, p3, v0, v1}, Lcom/meizu/common/util/e;->a(IJ)I

    move-result p2

    .line 175
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const-string v0, "onActionItemDrop"

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
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

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/meizu/common/util/e;->a(Landroid/view/MenuItem;IJ)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "onActionItemDragEnd"

    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    array-length p2, p3

    if-lez p2, :cond_3

    .line 180
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/meizu/common/util/e;->b(IJ)V

    goto/16 :goto_1

    :cond_3
    new-array p2, v1, [J

    .line 183
    invoke-direct {p0, p2}, Lcom/meizu/common/util/e;->a([J)V

    .line 184
    aget-wide v0, p2, v3

    long-to-int p3, v0

    aget-wide v0, p2, v2

    invoke-virtual {p0, p3, v0, v1}, Lcom/meizu/common/util/e;->b(IJ)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "getActionItemType"

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/MenuItem;

    invoke-virtual {p0, p2}, Lcom/meizu/common/util/e;->a(Landroid/view/MenuItem;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    const-string v0, "onDragSelection"

    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    aget-object p2, p3, v3

    check-cast p2, Landroid/view/View;

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Long;

    .line 190
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 189
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/meizu/common/util/e;->a(Landroid/view/View;IJ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string v0, "topDividerEnabled"

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {p0}, Lcom/meizu/common/util/e;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_7
    const-string v0, "dividerEnabled"

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/meizu/common/util/e;->a(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_8
    const-string v0, "bottomDeviderEnabled"

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    invoke-virtual {p0}, Lcom/meizu/common/util/e;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_9
    const-string v0, "getDividerPadding"

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 198
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/meizu/common/util/e;->b(I)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_1
    return-object p1
.end method
