.class public Lflyme/support/v7/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/v$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lflyme/support/v7/widget/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/v$a;-><init>(Lflyme/support/v7/widget/v$1;)V

    invoke-virtual {v0}, Lflyme/support/v7/widget/v$a;->start()V

    const/4 v0, 0x1

    .line 66
    sput v0, Lflyme/support/v7/widget/v;->c:I

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 35
    sput p0, Lflyme/support/v7/widget/v;->c:I

    return p0
.end method

.method public static a(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4c53

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    sget-object v0, Lflyme/support/v7/widget/v;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lflyme/support/v7/widget/v;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    :cond_1
    sget v0, Lflyme/support/v7/widget/v;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_3

    .line 75
    :cond_2
    new-instance v0, Lflyme/support/v7/widget/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/v$a;-><init>(Lflyme/support/v7/widget/v$1;)V

    invoke-virtual {v0}, Lflyme/support/v7/widget/v$a;->start()V

    const/4 v0, 0x1

    .line 76
    sput v0, Lflyme/support/v7/widget/v;->c:I

    :cond_3
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lflyme/support/v7/widget/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4c54

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 83
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v10, 0x2

    aput-object p2, v1, v10

    sget-object v3, Lflyme/support/v7/widget/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4c55

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 114
    :cond_0
    sget-object v0, Lflyme/support/v7/widget/v;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v9

    .line 116
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ViewUtils"

    const-string p2, "Could not invoke computeFitSystemWindows"

    .line 118
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v8
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v6, v13

    const/4 v14, 0x1

    aput-object v0, v6, v14

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x3

    aput-object v7, v6, v9

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x4

    aput-object v7, v6, v10

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x5

    aput-object v7, v6, v11

    sget-object v12, Lflyme/support/v7/widget/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v5, v13

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v5, v14

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x4c59

    move-object v8, v12

    move-object v11, v5

    move-object v12, v15

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v6, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 230
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 231
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    .line 232
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 233
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-eq v1, v6, :cond_1

    .line 235
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v13, v14

    :cond_1
    if-eqz v2, :cond_2

    .line 237
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_2

    .line 239
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v13, v14

    :cond_2
    if-eqz v3, :cond_3

    .line 241
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_3

    .line 243
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v13, v14

    :cond_3
    if-eqz v4, :cond_4

    .line 245
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v2, :cond_4

    .line 247
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v13, v14

    :cond_4
    return v13
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 35
    sget-object v0, Lflyme/support/v7/widget/v;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 11

    const-string v0, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v1, "ViewUtils"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v3, v10

    sget-object v5, Lflyme/support/v7/widget/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v8, v10

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x4c56

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 153
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 157
    :try_start_0
    sget-object v2, Lflyme/support/v7/widget/v;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    .line 158
    sget v2, Lflyme/support/v7/widget/v;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 159
    new-instance v2, Lflyme/support/v7/widget/v$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lflyme/support/v7/widget/v$a;-><init>(Lflyme/support/v7/widget/v$1;)V

    invoke-virtual {v2}, Lflyme/support/v7/widget/v$a;->run()V

    .line 161
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 162
    new-instance v3, Lflyme/support/v7/widget/v$1;

    invoke-direct {v3, p0}, Lflyme/support/v7/widget/v$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 169
    :cond_2
    sget-object v2, Lflyme/support/v7/widget/v;->b:Ljava/lang/reflect/Method;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v7, v14

    const/4 v15, 0x1

    aput-object v1, v7, v15

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x3

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x4

    aput-object v8, v7, v11

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x5

    aput-object v8, v7, v12

    sget-object v13, Lflyme/support/v7/widget/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v6, v14

    const-class v8, Landroid/graphics/Rect;

    aput-object v8, v6, v15

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x4c5a

    move-object v9, v13

    move-object v12, v6

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 258
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    if-eqz v2, :cond_1

    .line 259
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-eq v6, v2, :cond_1

    .line 261
    iget v6, v1, Landroid/graphics/Rect;->left:I

    move v14, v15

    :cond_1
    if-eqz v3, :cond_2

    .line 263
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-eq v7, v2, :cond_2

    .line 265
    iget v7, v1, Landroid/graphics/Rect;->top:I

    move v14, v15

    :cond_2
    if-eqz v4, :cond_3

    .line 267
    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-eq v8, v2, :cond_3

    .line 269
    iget v8, v1, Landroid/graphics/Rect;->right:I

    move v14, v15

    :cond_3
    if-eqz v5, :cond_4

    .line 271
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v9, v2, :cond_4

    .line 273
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    move v14, v15

    :cond_4
    if-eqz v14, :cond_5

    .line 276
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return v14
.end method

.method static synthetic c()V
    .locals 0

    .line 35
    invoke-static {}, Lflyme/support/v7/widget/v;->g()V

    return-void
.end method

.method static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 35
    sget-object v0, Lflyme/support/v7/widget/v;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .line 35
    invoke-static {}, Lflyme/support/v7/widget/v;->f()V

    return-void
.end method

.method private static f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4c57

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 181
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 183
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "computeFitSystemWindows"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v3, v0

    const-class v0, Landroid/graphics/Rect;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/v;->a:Ljava/lang/reflect/Method;

    .line 185
    sget-object v0, Lflyme/support/v7/widget/v;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    sget-object v0, Lflyme/support/v7/widget/v;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ViewUtils"

    const-string v1, "Could not find method computeFitSystemWindows. Oh well."

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/v;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4c58

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 198
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 200
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "makeOptionalFitsSystemWindows"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 204
    :cond_1
    sput-object v0, Lflyme/support/v7/widget/v;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ViewUtils"

    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
