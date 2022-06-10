.class public abstract Lcom/banqu/support/v7/util/ListViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static mDividerPaddingListenerClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mSetDividerPaddingListenerMethod:Ljava/lang/reflect/Method; = null

.field private static final tag:Ljava/lang/String; = "AbsListViewProxy"


# instance fields
.field protected mAbsList:Landroid/widget/AbsListView;

.field private mIsFlyOS:Z


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/banqu/support/v7/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/banqu/support/v7/util/ListViewProxy;->mIsFlyOS:Z

    return-void
.end method

.method private createListenerInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
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


# virtual methods
.method public abstract getDividerPadding(I)[I
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getDividerPadding"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 34
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/util/ListViewProxy;->getDividerPadding(I)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public setDividerPaddingsListener()Z
    .locals 6

    .line 48
    iget-boolean v0, p0, Lcom/banqu/support/v7/util/ListViewProxy;->mIsFlyOS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/banqu/support/v7/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    sget-object v0, Lcom/banqu/support/v7/util/ListViewProxy;->mDividerPaddingListenerClass:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "android.widget.ListView$DividerPadding"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/util/ListViewProxy;->mDividerPaddingListenerClass:Ljava/lang/Class;

    .line 53
    :cond_1
    sget-object v0, Lcom/banqu/support/v7/util/ListViewProxy;->mSetDividerPaddingListenerMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 54
    const-class v0, Landroid/widget/ListView;

    const-string v3, "setDividerPadding"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Lcom/banqu/support/v7/util/ListViewProxy;->mDividerPaddingListenerClass:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/util/ListViewProxy;->mSetDividerPaddingListenerMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 65
    :cond_2
    :try_start_1
    sget-object v0, Lcom/banqu/support/v7/util/ListViewProxy;->mDividerPaddingListenerClass:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/banqu/support/v7/util/ListViewProxy;->createListenerInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    sget-object v3, Lcom/banqu/support/v7/util/ListViewProxy;->mSetDividerPaddingListenerMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/banqu/support/v7/util/ListViewProxy;->mAbsList:Landroid/widget/AbsListView;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_3
    :goto_0
    return v1

    :catch_3
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/banqu/support/v7/util/ListViewProxy;->mDividerPaddingListenerClass:Ljava/lang/Class;

    .line 60
    sput-object v0, Lcom/banqu/support/v7/util/ListViewProxy;->mSetDividerPaddingListenerMethod:Ljava/lang/reflect/Method;

    :cond_4
    :goto_1
    return v1
.end method
