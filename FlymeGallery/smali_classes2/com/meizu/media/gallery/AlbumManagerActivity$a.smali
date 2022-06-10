.class public Lcom/meizu/media/gallery/AlbumManagerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/AlbumManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Lflyme/support/v7/app/ActionBar$c;

.field final synthetic b:Lcom/meizu/media/gallery/AlbumManagerActivity;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lflyme/support/v7/app/ActionBar$b;

.field private h:Lflyme/support/v7/app/ActionBar$b;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    new-instance p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a:Lflyme/support/v7/app/ActionBar$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/AlbumManagerActivity;Lcom/meizu/media/gallery/AlbumManagerActivity$1;)V
    .locals 0

    .line 611
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/AlbumManagerActivity$a;Lflyme/support/v7/app/ActionBar$b;)Lflyme/support/v7/app/ActionBar$b;
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->h:Lflyme/support/v7/app/ActionBar$b;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/AlbumManagerActivity$a;)V
    .locals 0

    .line 611
    invoke-direct {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/AlbumManagerActivity$a;Z)V
    .locals 0

    .line 611
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    .line 867
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Lflyme/support/v7/app/ActionBar;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 868
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 873
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Lflyme/support/v7/app/ActionBar;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 874
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    if-eqz v1, :cond_3

    .line 875
    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b(Lcom/meizu/media/gallery/AlbumManagerActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    invoke-interface {v1, v0}, Lflyme/support/v7/app/ActionBar$b;->a(Z)V

    :cond_3
    return-void
.end method

.method private a(Lflyme/support/v7/app/ActionBar;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/app/ActionBar;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 881
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/AlbumManagerActivity$a;)Lflyme/support/v7/app/ActionBar$b;
    .locals 0

    .line 611
    iget-object p0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/AlbumManagerActivity$a;Lflyme/support/v7/app/ActionBar$b;)Lflyme/support/v7/app/ActionBar$b;
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    return-object p1
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x168

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 793
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->e(Lcom/meizu/media/gallery/AlbumManagerActivity;)I

    move-result v1

    const/4 v2, 0x2

    const v3, 0x7f1004e3

    const v4, 0x7f1004df

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 794
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->f(Lcom/meizu/media/gallery/AlbumManagerActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 796
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->g(Lcom/meizu/media/gallery/AlbumManagerActivity;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 797
    iget v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->d:I

    if-lez v1, :cond_5

    .line 798
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->h(Lcom/meizu/media/gallery/AlbumManagerActivity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d()I

    move-result v1

    .line 799
    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->h(Lcom/meizu/media/gallery/AlbumManagerActivity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c()I

    move-result v2

    .line 800
    iget-object v6, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    const v3, 0x7f1004e0

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->d:I

    .line 802
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 800
    invoke-virtual {v6, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 804
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1004da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 806
    :goto_2
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Ljava/lang/String;)V

    .line 808
    iget v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->d:I

    iget v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->c:I

    if-ne v1, v2, :cond_6

    if-lez v1, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    move v1, v0

    .line 809
    :goto_3
    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Lcom/meizu/media/gallery/AlbumManagerActivity;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 810
    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    if-eqz v2, :cond_9

    .line 811
    iget-object v3, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v1, :cond_7

    const v1, 0x7f10035e

    goto :goto_4

    :cond_7
    const v1, 0x7f10035d

    :goto_4
    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    .line 812
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    iget v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->c:I

    if-lez v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    invoke-interface {v1, v2}, Lflyme/support/v7/app/ActionBar$b;->a(Z)V

    .line 814
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->i(Lcom/meizu/media/gallery/AlbumManagerActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 815
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    iget v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->d:I

    if-lez v2, :cond_a

    move v0, v5

    :cond_a
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Lcom/meizu/media/gallery/AlbumManagerActivity;Z)V

    goto/16 :goto_9

    .line 817
    :cond_b
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->i(Lcom/meizu/media/gallery/AlbumManagerActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    .line 820
    :cond_c
    iget v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->d:I

    if-lez v1, :cond_e

    .line 821
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->f(Lcom/meizu/media/gallery/AlbumManagerActivity;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move v3, v4

    :goto_6
    new-array v2, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-direct {p0, v5}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Z)V

    .line 823
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 825
    :cond_e
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->e:Ljava/lang/String;

    .line 826
    iget-object v3, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/AlbumManagerActivity;->j(Lcom/meizu/media/gallery/AlbumManagerActivity;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->d:I

    if-ge v3, v5, :cond_12

    .line 827
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v3, 0x7f1004db

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 828
    iget-object v4, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v4}, Lcom/meizu/media/gallery/AlbumManagerActivity;->f(Lcom/meizu/media/gallery/AlbumManagerActivity;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 829
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v2, 0x7f1004dd

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 830
    :cond_f
    iget-object v4, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v4}, Lcom/meizu/media/gallery/AlbumManagerActivity;->h(Lcom/meizu/media/gallery/AlbumManagerActivity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v4

    if-lez v4, :cond_11

    .line 831
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->h(Lcom/meizu/media/gallery/AlbumManagerActivity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 832
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v3, 0x7f10035f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    iget-object v4, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v4}, Lcom/meizu/media/gallery/AlbumManagerActivity;->h(Lcom/meizu/media/gallery/AlbumManagerActivity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 834
    :cond_10
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 837
    :cond_11
    :goto_7
    iput-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->e:Ljava/lang/String;

    .line 840
    :cond_12
    iget-boolean v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->f:Z

    if-eqz v2, :cond_14

    .line 841
    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    if-eqz v2, :cond_15

    .line 842
    iget v3, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_13

    .line 843
    invoke-interface {v2, v5}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    .line 844
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    invoke-interface {v0, v5}, Lflyme/support/v7/app/ActionBar$b;->a(Z)V

    goto :goto_8

    .line 846
    :cond_13
    invoke-interface {v2, v0}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    goto :goto_8

    .line 850
    :cond_14
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Z)V

    .line 852
    :cond_15
    :goto_8
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Ljava/lang/String;)V

    :goto_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x166

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->h:Lflyme/support/v7/app/ActionBar$b;

    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Lcom/meizu/media/gallery/AlbumManagerActivity;)I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 733
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->c(Lcom/meizu/media/gallery/AlbumManagerActivity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Lcom/meizu/media/gallery/AlbumManagerActivity;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->h:Lflyme/support/v7/app/ActionBar$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->c(Lcom/meizu/media/gallery/AlbumManagerActivity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lflyme/support/v7/app/ActionBar$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 737
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->h:Lflyme/support/v7/app/ActionBar$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v2, 0x7f100069

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 723
    :pswitch_1
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->h:Lflyme/support/v7/app/ActionBar$b;

    iget-object v3, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080570

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lflyme/support/v7/app/ActionBar$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 724
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->h:Lflyme/support/v7/app/ActionBar$b;

    invoke-interface {v1, v2}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 726
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v2, 0x7f100047

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x164

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 708
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->d:I

    .line 709
    invoke-direct {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->c()V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x167

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 746
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    if-eqz v1, :cond_2

    .line 747
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 749
    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Lcom/meizu/media/gallery/AlbumManagerActivity;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 778
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    invoke-interface {v0, v4}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    .line 779
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(Lcom/meizu/media/gallery/AlbumManagerActivity;)Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    move-result-object v0

    invoke-direct {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->c()V

    if-eqz v1, :cond_2

    .line 781
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v2, 0x7f1004d7

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 774
    :pswitch_1
    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    invoke-interface {v1, v0}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    goto :goto_0

    .line 764
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    invoke-interface {v0, v4}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    .line 765
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080077

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lflyme/support/v7/app/ActionBar$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 766
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    invoke-interface {v0, v3}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 768
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v2, 0x7f100029

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 752
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    invoke-interface {v0, v4}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    .line 753
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v4, 0x7f100139

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->c(Lcom/meizu/media/gallery/AlbumManagerActivity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v2, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Lcom/meizu/media/gallery/AlbumManagerActivity;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->g:Lflyme/support/v7/app/ActionBar$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->c(Lcom/meizu/media/gallery/AlbumManagerActivity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lflyme/support/v7/app/ActionBar$b;->a(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    .line 759
    iget-object v0, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x165

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 713
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->c:I

    .line 714
    invoke-direct {p0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->c()V

    return-void
.end method
