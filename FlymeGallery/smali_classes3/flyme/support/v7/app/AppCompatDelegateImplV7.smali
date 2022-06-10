.class public Lflyme/support/v7/app/AppCompatDelegateImplV7;
.super Lflyme/support/v7/app/AppCompatDelegateImplBase;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/LayoutInflaterFactory;
.implements Lflyme/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;,
        Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;,
        Lflyme/support/v7/app/AppCompatDelegateImplV7$a;,
        Lflyme/support/v7/app/AppCompatDelegateImplV7$c;,
        Lflyme/support/v7/app/AppCompatDelegateImplV7$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:[Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private E:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private F:Z

.field private G:Z

.field private H:I

.field private final I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Lflyme/support/v7/app/AppCompatViewInflater;

.field private final N:Lflyme/support/v7/view/menu/MenuBuilder$a;

.field private O:Landroid/view/View$OnClickListener;

.field o:Lflyme/support/v7/view/b;

.field p:Lflyme/support/v7/widget/ActionBarContextView;

.field q:Landroid/widget/PopupWindow;

.field r:Ljava/lang/Runnable;

.field s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private t:Lflyme/support/v7/widget/DecorContentParent;

.field private u:Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

.field private v:Lflyme/support/v7/app/AppCompatDelegateImplV7$c;

.field private w:Z

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/app/AppCompatDelegateImplBase;-><init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 133
    new-instance p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$1;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->I:Ljava/lang/Runnable;

    .line 155
    new-instance p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$2;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$2;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->N:Lflyme/support/v7/view/menu/MenuBuilder$a;

    .line 2350
    new-instance p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$8;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$8;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->O:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/AppCompatDelegateImplV7;)I
    .locals 0

    .line 101
    iget p0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->H:I

    return p0
.end method

.method private a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 3

    .line 1637
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->D:[Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 1638
    new-array v0, v0, [Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p2, :cond_1

    .line 1640
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1642
    :cond_1
    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->D:[Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-object p2, v0

    .line 1645
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 1647
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {v0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method private a(Landroid/view/Menu;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 5

    .line 1624
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->D:[Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1625
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1627
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 1628
    iget-object v4, v3, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lflyme/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/Menu;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p0

    return-object p0
.end method

.method private a(ILflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1600
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->D:[Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1601
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1607
    iget-object p3, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 1612
    iget-boolean p2, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 1615
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1619
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method private a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1147
    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1153
    :cond_0
    iget v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1154
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    .line 1155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 1156
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 1158
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    return-void

    .line 1166
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1167
    iget v3, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1169
    invoke-direct {p0, p1, v2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void

    .line 1173
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    .line 1179
    :cond_5
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 1184
    :cond_6
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    if-eqz p2, :cond_9

    iget-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    if-eqz p2, :cond_7

    goto :goto_2

    .line 1220
    :cond_7
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 1223
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v4, -0x1

    if-eqz p2, :cond_10

    .line 1224
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_10

    move v3, v4

    goto/16 :goto_3

    .line 1227
    :cond_8
    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a()Z

    move-result p2

    if-nez p2, :cond_10

    return-void

    .line 1185
    :cond_9
    :goto_2
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_b

    .line 1187
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_c

    :cond_a
    return-void

    .line 1189
    :cond_b
    iget-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    if-eqz p2, :cond_c

    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_c

    .line 1191
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1195
    :cond_c
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->d(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    .line 1199
    :cond_d
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_e

    .line 1201
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1204
    :cond_e
    iget v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->b:I

    .line 1205
    iget-object v5, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1207
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1208
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    .line 1209
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1211
    :cond_f
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_10

    .line 1218
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_10
    :goto_3
    move v5, v3

    .line 1231
    iput-boolean v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    .line 1233
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    iget v7, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->d:I

    iget v8, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->e:I

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1240
    iget v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1241
    iget v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1243
    iget-object v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    iput-boolean v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    :cond_11
    :goto_4
    return-void
.end method

.method private a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1498
    iget v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 1499
    invoke-interface {v0}, Lflyme/support/v7/widget/DecorContentParent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1500
    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/view/menu/MenuBuilder;)V

    return-void

    .line 1504
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1505
    iget-boolean v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 1506
    iget-object v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1507
    iget-object v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1511
    iget p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-direct {p0, p2, p1, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(ILflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    .line 1515
    iput-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 1516
    iput-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    .line 1517
    iput-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    .line 1520
    iput-object v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 1524
    iput-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    .line 1526
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->E:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-ne p2, p1, :cond_3

    .line 1527
    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->E:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    :cond_3
    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->g(I)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/AppCompatDelegateImplV7;ILflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(ILflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method private a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 4

    .line 1255
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    .line 1256
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    .line 1257
    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1259
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object p1

    .line 1261
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {v2}, Lflyme/support/v7/widget/DecorContentParent;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1281
    :cond_1
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p2}, Lflyme/support/v7/widget/DecorContentParent;->f()Z

    .line 1282
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1283
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p2

    .line 1284
    iget-object p2, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 1262
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1264
    iget-boolean p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->G:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->H:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 1266
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->I:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1267
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->I:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1270
    :cond_3
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p2

    .line 1274
    iget-object v0, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iget-object v2, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 1275
    invoke-interface {p1, v1, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1276
    iget-object p2, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1277
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->e()Z

    :cond_4
    :goto_1
    return-void

    .line 1290
    :cond_5
    invoke-direct {p0, v1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 1292
    iput-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    .line 1293
    invoke-direct {p0, p1, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    const/4 p2, 0x0

    .line 1295
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1082
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 1090
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1091
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1098
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 2

    .line 1248
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Landroid/content/Context;)V

    .line 1249
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;

    iget-object v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 1250
    iput v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1654
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1662
    :cond_0
    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    .line 1664
    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p2, p3, p4}, Lflyme/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 1669
    iget-object p3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-nez p3, :cond_3

    .line 1670
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method static synthetic a(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lflyme/support/v7/app/AppCompatDelegateImplV7;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->G:Z

    return p1
.end method

.method static synthetic b(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 0

    .line 101
    iput p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->H:I

    return p1
.end method

.method static synthetic b(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->y()V

    return-void
.end method

.method private b(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 1480
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1484
    iput-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->C:Z

    .line 1485
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorContentParent;->g()V

    .line 1486
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1487
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 1488
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 1490
    iput-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->C:Z

    return-void
.end method

.method private b(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 6

    .line 1299
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    .line 1302
    iget v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v1, :cond_4

    .line 1304
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1305
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1306
    sget v4, Lflyme/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1309
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1311
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1312
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1313
    sget v5, Lflyme/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1316
    :cond_1
    sget v5, Lflyme/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1320
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 1322
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1323
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1325
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1329
    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1330
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1334
    :cond_4
    new-instance v1, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1335
    invoke-virtual {v1, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    .line 1336
    invoke-virtual {p1, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Lflyme/support/v7/view/menu/MenuBuilder;)V

    return v2
.end method

.method private b(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1370
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1375
    :cond_0
    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1379
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->E:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1381
    invoke-direct {p0, v0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1384
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1387
    iget v3, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    .line 1390
    :cond_3
    iget v3, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-eqz v3, :cond_5

    iget v3, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 1393
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_6

    .line 1396
    invoke-interface {v4}, Lflyme/support/v7/widget/DecorContentParent;->setMenuPrepared()V

    .line 1399
    :cond_6
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-nez v4, :cond_16

    if-eqz v3, :cond_7

    .line 1400
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->n()Lflyme/support/v7/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Lflyme/support/v7/app/ToolbarActionBar;

    if-nez v4, :cond_16

    .line 1403
    :cond_7
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-eqz v4, :cond_f

    .line 1404
    :cond_8
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_a

    .line 1405
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 1410
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_c

    .line 1411
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->u:Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

    if-nez v4, :cond_b

    .line 1412
    new-instance v4, Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

    invoke-direct {v4, p0, v5}, Lflyme/support/v7/app/AppCompatDelegateImplV7$a;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->u:Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

    .line 1414
    :cond_b
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    iget-object v6, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v7, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->u:Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

    invoke-interface {v4, v6, v7}, Lflyme/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    .line 1419
    :cond_c
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Lflyme/support/v7/view/menu/MenuBuilder;->g()V

    .line 1420
    iget v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    iget-object v6, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1422
    invoke-virtual {p1, v5}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Lflyme/support/v7/view/menu/MenuBuilder;)V

    if-eqz v3, :cond_d

    .line 1424
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_d

    .line 1426
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->u:Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

    invoke-interface {p1, v5, p2}, Lflyme/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    :cond_d
    return v1

    .line 1432
    :cond_e
    iput-boolean v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    .line 1435
    :cond_f
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    if-eqz v4, :cond_10

    .line 1436
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    iget-object v6, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v4, v6}, Lflyme/support/v7/app/a;->onOptionsMenuCreated(Lflyme/support/v7/view/menu/d;)V

    .line 1441
    :cond_10
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Lflyme/support/v7/view/menu/MenuBuilder;->g()V

    .line 1445
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_11

    .line 1446
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v6, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Landroid/os/Bundle;)V

    .line 1447
    iput-object v5, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1451
    :cond_11
    iget-object v4, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iget-object v6, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v3, :cond_12

    .line 1452
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p2, :cond_12

    .line 1455
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->u:Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

    invoke-interface {p2, v5, v0}, Lflyme/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    .line 1457
    :cond_12
    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->h()V

    return v1

    :cond_13
    if-eqz p2, :cond_14

    .line 1463
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_14
    const/4 p2, -0x1

    .line 1462
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1464
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_15

    move p2, v2

    goto :goto_3

    :cond_15
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->p:Z

    .line 1465
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->p:Z

    invoke-virtual {p2, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 1466
    iget-object p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p2}, Lflyme/support/v7/view/menu/MenuBuilder;->h()V

    .line 1468
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)V

    .line 1472
    :cond_16
    iput-boolean v2, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 1473
    iput-boolean v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    .line 1474
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->E:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    return v2
.end method

.method private b(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 750
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 751
    instance-of p1, p2, Lflyme/support/v7/view/menu/FMenuItem;

    if-eqz p1, :cond_0

    .line 752
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    check-cast p2, Lflyme/support/v7/view/menu/FMenuItem;

    invoke-interface {p1, p2}, Lflyme/support/v7/app/a;->onBottomItemSelected(Lflyme/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->h(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->w()V

    return-void
.end method

.method private c(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 2

    .line 1342
    new-instance v0, Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1343
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->N:Lflyme/support/v7/view/menu/MenuBuilder$a;

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    .line 1344
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->b(Lflyme/support/v7/view/menu/MenuBuilder;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e(I)V

    return-void
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1532
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1533
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 1534
    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 1535
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 4

    .line 1349
    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    return v1

    .line 1354
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1358
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->v:Lflyme/support/v7/app/AppCompatDelegateImplV7$c;

    if-nez v0, :cond_2

    .line 1359
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$c;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lflyme/support/v7/app/AppCompatDelegateImplV7$c;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->v:Lflyme/support/v7/app/AppCompatDelegateImplV7$c;

    .line 1362
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->v:Lflyme/support/v7/app/AppCompatDelegateImplV7$c;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Lflyme/support/v7/view/menu/MenuPresenter$a;)Lflyme/support/v7/view/menu/e;

    move-result-object v0

    .line 1364
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    .line 1366
    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method private e(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1494
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method private e(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)V
    .locals 4

    .line 2225
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2228
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2229
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->u:Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

    if-nez v0, :cond_1

    .line 2230
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$a;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->u:Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

    .line 2232
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    invoke-static {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    iget-object v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->u:Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

    invoke-interface {v0, v2, v3}, Lflyme/support/v7/widget/DecorContentParent;->setBottomMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    .line 2237
    :cond_2
    invoke-static {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->g()V

    .line 2238
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    invoke-static {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    invoke-interface {v0, v2}, Lflyme/support/v7/app/a;->onCreateBottomMenu(Lflyme/support/v7/view/menu/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2240
    invoke-virtual {p1, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->b(Lflyme/support/v7/view/menu/MenuBuilder;)V

    .line 2242
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_3

    .line 2244
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->u:Lflyme/support/v7/app/AppCompatDelegateImplV7$a;

    invoke-interface {p1, v1, v0}, Lflyme/support/v7/widget/DecorContentParent;->setBottomMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    :cond_3
    return-void

    .line 2249
    :cond_4
    invoke-static {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->h()V

    return-void
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1543
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 1548
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_2

    .line 1549
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_2

    .line 1550
    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    .line 1551
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1552
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1553
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1554
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->e()Z

    move-result p1

    goto :goto_2

    .line 1557
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorContentParent;->f()Z

    move-result p1

    goto :goto_2

    .line 1560
    :cond_2
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1566
    :cond_3
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-eqz p1, :cond_5

    .line 1568
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-eqz p1, :cond_4

    .line 1571
    iput-boolean v1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 1572
    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 1577
    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_2

    .line 1563
    :cond_6
    :goto_1
    iget-boolean p1, v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    .line 1565
    invoke-direct {p0, v2, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :goto_2
    if-eqz p1, :cond_8

    .line 1584
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_7

    .line 1587
    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p2, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 1589
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return p1
.end method

.method private f(I)V
    .locals 2

    .line 1678
    iget v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->H:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->H:I

    .line 1680
    iget-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->G:Z

    if-nez p1, :cond_0

    .line 1681
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->I:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1682
    iput-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->G:Z

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1687
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 1689
    iget-object v2, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v2, :cond_1

    .line 1690
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1691
    iget-object v3, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Landroid/os/Bundle;)V

    .line 1692
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1693
    iput-object v2, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1696
    :cond_0
    iget-object v2, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/MenuBuilder;->g()V

    .line 1697
    iget-object v2, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/MenuBuilder;->clear()V

    .line 1699
    :cond_1
    iput-boolean v0, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    .line 1700
    iput-boolean v0, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 1703
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1705
    invoke-direct {p0, p1, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1707
    iput-boolean p1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    const/4 p1, 0x0

    .line 1708
    invoke-direct {p0, v0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method private h(I)I
    .locals 7

    .line 1722
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1723
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 1724
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    .line 1725
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1728
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 1729
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->K:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 1730
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->K:Landroid/graphics/Rect;

    .line 1731
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->L:Landroid/graphics/Rect;

    .line 1733
    :cond_0
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->K:Landroid/graphics/Rect;

    .line 1734
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->L:Landroid/graphics/Rect;

    .line 1735
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1737
    iget-object v5, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lflyme/support/v7/widget/v;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1738
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1739
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 1741
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1743
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->z:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1744
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->z:Landroid/view/View;

    .line 1745
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->z:Landroid/view/View;

    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lflyme/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    .line 1746
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1745
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1747
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/view/ViewGroup;

    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->z:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1751
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1752
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 1753
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1754
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->z:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1761
    :goto_2
    iget-object v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->z:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    .line 1767
    :goto_3
    iget-boolean v4, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->j:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    move p1, v1

    goto :goto_4

    .line 1772
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    .line 1774
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v2, v3

    move v3, v1

    goto :goto_4

    :cond_7
    move v2, v1

    move v3, v2

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    .line 1778
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    move v3, v1

    .line 1782
    :cond_a
    :goto_5
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->z:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 1783
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method private i(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1798
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 1802
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private t()V
    .locals 2

    .line 357
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->w:Z

    if-nez v0, :cond_3

    .line 358
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->u()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/view/ViewGroup;

    .line 361
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->r()Ljava/lang/CharSequence;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Ljava/lang/CharSequence;)V

    .line 366
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->v()V

    .line 368
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->w:Z

    const/4 v0, 0x0

    .line 377
    invoke-direct {p0, v0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 378
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x6c

    .line 379
    invoke-direct {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f(I)V

    .line 383
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->n:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->h(I)V

    :cond_3
    return-void
.end method

.method private u()Landroid/view/ViewGroup;
    .locals 8

    .line 391
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    sget-object v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 393
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 399
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {p0, v3}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c(I)Z

    goto :goto_0

    .line 401
    :cond_0
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 403
    invoke-virtual {p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c(I)Z

    .line 405
    :cond_1
    :goto_0
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 406
    invoke-virtual {p0, v4}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c(I)Z

    .line 408
    :cond_2
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 409
    invoke-virtual {p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c(I)Z

    .line 411
    :cond_3
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_mzNestedScrollActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3e9

    .line 412
    invoke-virtual {p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c(I)Z

    .line 414
    :cond_4
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->k:Z

    .line 415
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 420
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 424
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->l:Z

    const/4 v5, 0x0

    if-nez v1, :cond_d

    .line 425
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->k:Z

    if-eqz v1, :cond_5

    .line 427
    sget v1, Lflyme/support/v7/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 431
    iput-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->i:Z

    iput-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->h:Z

    goto/16 :goto_5

    .line 432
    :cond_5
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-eqz v0, :cond_c

    .line 438
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 439
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lflyme/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 442
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_6

    .line 443
    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v6, v0}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 445
    :cond_6
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    .line 449
    :goto_1
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->m:Z

    if-eqz v0, :cond_8

    .line 450
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 451
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Lflyme/support/v7/appcompat/R$attr;->mzNestedScrollActionBarTheme:I

    invoke-virtual {v6, v7, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 452
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_7

    .line 453
    new-instance v3, Landroid/support/v7/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v0}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v3

    .line 455
    :cond_7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_nested_scroll_toolbar:I

    .line 456
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    .line 458
    :cond_8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 459
    invoke-static {}, Lcom/meizu/common/util/a;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_abc_screen_toolbar_full_screen:I

    goto :goto_2

    :cond_9
    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_abc_screen_toolbar:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 463
    :goto_3
    sget v1, Lflyme/support/v7/appcompat/R$id;->decor_content_parent:I

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/DecorContentParent;

    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    .line 465
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lflyme/support/v7/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 470
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->i:Z

    if-eqz v1, :cond_a

    .line 471
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    invoke-interface {v1, v4}, Lflyme/support/v7/widget/DecorContentParent;->a(I)V

    .line 473
    :cond_a
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->A:Z

    if-eqz v1, :cond_b

    .line 474
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lflyme/support/v7/widget/DecorContentParent;->a(I)V

    .line 476
    :cond_b
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->B:Z

    if-eqz v1, :cond_10

    .line 477
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lflyme/support/v7/widget/DecorContentParent;->a(I)V

    goto :goto_5

    :cond_c
    move-object v0, v5

    goto :goto_5

    .line 481
    :cond_d
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->j:Z

    if-eqz v1, :cond_e

    .line 482
    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    .line 485
    :cond_e
    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 488
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_f

    .line 491
    new-instance v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$3;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$3;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    goto :goto_5

    .line 513
    :cond_f
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/FitWindowsViewGroup;

    new-instance v3, Lflyme/support/v7/app/AppCompatDelegateImplV7$4;

    invoke-direct {v3, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$4;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-interface {v1, v3}, Landroid/support/v7/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    :cond_10
    :goto_5
    if-eqz v0, :cond_14

    .line 534
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-nez v1, :cond_11

    .line 535
    sget v1, Lflyme/support/v7/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->y:Landroid/widget/TextView;

    .line 539
    :cond_11
    invoke-static {v0}, Lflyme/support/v7/widget/v;->b(Landroid/view/View;)V

    .line 541
    sget v1, Lflyme/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 544
    iget-object v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    .line 548
    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_12

    .line 549
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 550
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 551
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_12
    const/4 v2, -0x1

    .line 556
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 557
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 561
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_13

    .line 562
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 567
    :cond_13
    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 569
    new-instance v2, Lflyme/support/v7/app/AppCompatDelegateImplV7$5;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$5;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;)V

    return-object v0

    .line 524
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()V
    .locals 5

    .line 585
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 591
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 593
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 594
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 592
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 596
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    sget-object v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 597
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 598
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 600
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 602
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 601
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 604
    :cond_0
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 606
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 605
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 608
    :cond_1
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 609
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 610
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 609
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 612
    :cond_2
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 613
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 614
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 613
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 616
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 618
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method

.method private w()V
    .locals 1

    .line 926
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1790
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 1791
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y()V
    .locals 2

    .line 1815
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 1816
    invoke-interface {v0}, Lflyme/support/v7/widget/DecorContentParent;->g()V

    .line 1819
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1820
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1821
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1823
    :try_start_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 1829
    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    .line 1831
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->w()V

    const/4 v0, 0x0

    .line 1833
    invoke-direct {p0, v0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1834
    iget-object v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_3

    .line 1835
    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->close()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 275
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t()V

    .line 276
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1135
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/view/LayoutInflater$Factory;

    if-eqz p1, :cond_0

    .line 1136
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast p1, Landroid/view/LayoutInflater$Factory;

    .line 1137
    invoke-interface {p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 2

    if-eqz p1, :cond_3

    .line 764
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0}, Lflyme/support/v7/view/b;->c()V

    .line 768
    :cond_0
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/b$b;)V

    .line 770
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 772
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->a(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    .line 773
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    if-eqz p1, :cond_1

    .line 774
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    invoke-interface {p1, v1}, Lflyme/support/v7/app/a;->onSupportActionModeStarted(Lflyme/support/v7/view/b;)V

    .line 778
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    if-nez p1, :cond_2

    .line 780
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    .line 783
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    return-object p1

    .line 761
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILandroid/view/Menu;)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 701
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 703
    invoke-virtual {p1, p2}, Lflyme/support/v7/app/ActionBar;->j(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 708
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 709
    iget-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-eqz v0, :cond_1

    .line 710
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->w:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 293
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->i()Z

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2369
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2370
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorContentParent;->setBackTopBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 175
    invoke-static {}, Lflyme/support/v7/widget/v;->a()V

    .line 177
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 178
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->n()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 182
    iput-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->J:Z

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->h(Z)V

    .line 188
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt p1, v1, :cond_2

    .line 191
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {p1, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_1

    :cond_2
    or-int/lit16 v0, v0, 0x700

    .line 197
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_3

    .line 199
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 314
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t()V

    .line 315
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 316
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 317
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 332
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t()V

    .line 333
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 335
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 745
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/Toolbar;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    .line 243
    instance-of v1, v0, Lflyme/support/v7/app/WindowDecorActionBar;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 251
    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->g:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->n()V

    :cond_1
    if-eqz p1, :cond_2

    .line 259
    new-instance v0, Lflyme/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 260
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->d:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Lflyme/support/v7/app/ToolbarActionBar;-><init>(Lflyme/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 261
    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f:Lflyme/support/v7/app/ActionBar;

    .line 262
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0}, Lflyme/support/v7/app/ToolbarActionBar;->getWrappedWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 264
    :cond_2
    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f:Lflyme/support/v7/app/ActionBar;

    .line 266
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->d:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e()V

    return-void

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 2361
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_1

    .line 2362
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorContentParent;->setBackTopEnable(Z)V

    .line 2363
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->O:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorContentParent;->setBackTopClickCallback(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 958
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/ActionBar;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 965
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->E:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 966
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 969
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->E:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz p1, :cond_1

    .line 970
    iput-boolean v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    :cond_1
    return v1

    .line 980
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->E:Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 981
    invoke-direct {p0, v0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    .line 982
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 983
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 984
    iput-boolean v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    return p2

    :cond_3
    return v0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 992
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    .line 994
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 999
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1000
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1003
    invoke-virtual {p0, v0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .line 729
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 731
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->p()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/Menu;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 733
    iget v1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    instance-of v1, p2, Lflyme/support/v7/view/menu/FMenuItem;

    if-eqz v1, :cond_0

    .line 735
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    iget p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    check-cast p2, Lflyme/support/v7/view/menu/FMenuItem;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/app/a;->onMenuItemSelected(ILflyme/support/v7/view/menu/FMenuItem;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 14

    move-object v0, p0

    .line 1061
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v1, v4, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v3

    .line 1063
    :goto_0
    iget-object v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->M:Lflyme/support/v7/app/AppCompatViewInflater;

    if-nez v1, :cond_1

    .line 1064
    new-instance v1, Lflyme/support/v7/app/AppCompatViewInflater;

    invoke-direct {v1}, Lflyme/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->M:Lflyme/support/v7/app/AppCompatViewInflater;

    :cond_1
    if-eqz v11, :cond_2

    .line 1068
    move-object v1, p1

    check-cast v1, Landroid/view/ViewParent;

    invoke-direct {p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/ViewParent;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v3

    .line 1070
    :goto_1
    iget-object v5, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->M:Lflyme/support/v7/app/AppCompatViewInflater;

    const/4 v12, 0x1

    .line 1073
    invoke-static {}, Landroid/support/v7/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v13

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1070
    invoke-virtual/range {v5 .. v13}, Lflyme/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public b(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 1

    if-eqz p1, :cond_2

    .line 2211
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 2212
    invoke-virtual {v0}, Lflyme/support/v7/view/b;->c()V

    .line 2215
    :cond_0
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/b$b;)V

    .line 2216
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2218
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar;->b(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    .line 2221
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    return-object p1

    .line 2209
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 323
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t()V

    .line 324
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 325
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 326
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 341
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t()V

    .line 342
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 343
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 689
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 690
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->n()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->n()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 693
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 694
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1009
    :cond_0
    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1012
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->F:Z

    .line 1013
    iput-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->F:Z

    .line 1015
    invoke-direct {p0, v2, v2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(IZ)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1016
    iget-boolean v0, p2, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 1021
    invoke-direct {p0, p2, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_2
    return v1

    .line 1025
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method b(ILandroid/view/Menu;)Z
    .locals 0

    const/16 p2, 0x6c

    if-ne p1, p2, :cond_1

    .line 718
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 720
    invoke-virtual {p1, p2}, Lflyme/support/v7/app/ActionBar;->j(Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 8

    .line 796
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->w()V

    .line 797
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0}, Lflyme/support/v7/view/b;->c()V

    .line 801
    :cond_0
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/b$b;)V

    .line 803
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 805
    :try_start_0
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    invoke-interface {v1, v0}, Lflyme/support/v7/app/a;->onWindowStartingSupportActionMode(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 812
    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    goto/16 :goto_4

    .line 814
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    .line 815
    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->k:Z

    if-eqz v1, :cond_5

    .line 817
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 818
    iget-object v5, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 819
    sget v6, Lflyme/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 822
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_3

    .line 823
    iget-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 824
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 825
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 827
    new-instance v5, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v7, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 828
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 830
    :cond_3
    iget-object v5, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    .line 833
    :goto_1
    new-instance v6, Lflyme/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v5}, Lflyme/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    .line 834
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Lflyme/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    .line 836
    iget-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 838
    iget-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 839
    iget-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 841
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 842
    invoke-static {}, Lcom/meizu/common/util/a;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Lflyme/support/v7/appcompat/R$attr;->mzActionBarSizeFullScreen:I

    goto :goto_2

    :cond_4
    sget v7, Lflyme/support/v7/appcompat/R$attr;->actionBarSize:I

    .line 841
    :goto_2
    invoke-virtual {v6, v7, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 844
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 845
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 844
    invoke-static {v1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 846
    iget-object v5, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v1}, Lflyme/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 847
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 848
    new-instance v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->r:Ljava/lang/Runnable;

    goto :goto_3

    .line 872
    :cond_5
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x:Landroid/view/ViewGroup;

    sget v5, Lflyme/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    .line 873
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v1, :cond_6

    .line 876
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 877
    invoke-virtual {v1}, Landroid/support/v7/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/ActionBarContextView;

    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    .line 882
    :cond_6
    :goto_3
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_9

    .line 883
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->w()V

    .line 884
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContextView;->c()V

    .line 885
    new-instance v1, Lflyme/support/v7/view/d;

    iget-object v5, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object v7, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    if-nez v7, :cond_7

    move v3, v4

    :cond_7
    invoke-direct {v1, v5, v6, v0, v3}, Lflyme/support/v7/view/d;-><init>(Landroid/content/Context;Lflyme/support/v7/widget/ActionBarContextView;Lflyme/support/v7/view/b$b;Z)V

    .line 887
    invoke-virtual {v1}, Lflyme/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lflyme/support/v7/view/b$b;->a(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 888
    invoke-virtual {v1}, Lflyme/support/v7/view/b;->d()V

    .line 889
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->a(Lflyme/support/v7/view/b;)V

    .line 890
    iput-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    .line 891
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 892
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 893
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$7;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$7;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 911
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    .line 912
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 915
    :cond_8
    iput-object v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    .line 919
    :cond_9
    :goto_4
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    if-eqz p1, :cond_a

    .line 920
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    invoke-interface {p1, v0}, Lflyme/support/v7/app/a;->onSupportActionModeStarted(Lflyme/support/v7/view/b;)V

    .line 922
    :cond_a
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 298
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->i(Z)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .line 623
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->i(I)I

    move-result p1

    .line 625
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->l:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 628
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 630
    iput-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->h:Z

    :cond_1
    if-eq p1, v3, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 664
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 639
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x()V

    .line 640
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->i:Z

    return v3

    .line 635
    :cond_3
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x()V

    .line 636
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->h:Z

    return v3

    .line 659
    :cond_4
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x()V

    .line 660
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->m:Z

    return v3

    .line 643
    :cond_5
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x()V

    .line 644
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->j:Z

    return v3

    .line 651
    :cond_6
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x()V

    .line 652
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->B:Z

    return v3

    .line 647
    :cond_7
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x()V

    .line 648
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->A:Z

    return v3

    .line 655
    :cond_8
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->x()V

    .line 656
    iput-boolean v3, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->l:Z

    return v3
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1036
    :cond_0
    invoke-direct {p0, v2, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->d(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1044
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->F:Z

    .line 1050
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    .line 1053
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(ILandroid/view/KeyEvent;)Z

    :cond_3
    return v2
.end method

.method public d()V
    .locals 2

    .line 306
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 308
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->i(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 788
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 791
    invoke-direct {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 349
    invoke-super {p0}, Lflyme/support/v7/app/AppCompatDelegateImplBase;->f()V

    .line 351
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f:Lflyme/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->n()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    .line 2376
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2377
    invoke-interface {v0}, Lflyme/support/v7/widget/DecorContentParent;->h()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 2383
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t:Lflyme/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2384
    invoke-interface {v0}, Lflyme/support/v7/widget/DecorContentParent;->i()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 214
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->t()V

    .line 216
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f:Lflyme/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 221
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->m:Z

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Lflyme/support/v7/app/NestedScrollActionbar;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lflyme/support/v7/app/NestedScrollActionbar;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f:Lflyme/support/v7/app/ActionBar;

    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->i:Z

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f:Lflyme/support/v7/app/ActionBar;

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 228
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lflyme/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f:Lflyme/support/v7/app/ActionBar;

    .line 230
    :cond_3
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f:Lflyme/support/v7/app/ActionBar;

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->f:Lflyme/support/v7/app/ActionBar;

    iget-boolean v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->J:Z

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->h(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1124
    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1130
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method s()Z
    .locals 3

    .line 933
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 938
    invoke-virtual {v0}, Lflyme/support/v7/view/b;->m()Lflyme/support/v7/view/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    invoke-interface {v0}, Lflyme/support/v7/view/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->c()V

    return v1

    :cond_0
    return v2

    .line 949
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 950
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method
