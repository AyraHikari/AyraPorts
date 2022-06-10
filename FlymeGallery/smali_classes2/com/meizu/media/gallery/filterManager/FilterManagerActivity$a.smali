.class public Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;
.super Lcom/meizu/media/gallery/filterManager/view/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/filterManager/view/d<",
        "Lflyme/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

.field private j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/meizu/media/common/drawable/AsyncDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/meizu/media/common/drawable/AsyncDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    .line 532
    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/media/gallery/filterManager/view/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 509
    new-instance p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a$1;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->j:Ljava/util/LinkedHashMap;

    .line 522
    new-instance p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a$2;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private static synthetic a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    aput-object v0, v6, v2

    const-class v7, Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1272

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    .line 649
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->g(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;Z)Z
    .locals 0

    .line 507
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->l:Z

    return p1
.end method

.method private synthetic d(Landroid/database/Cursor;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/database/Cursor;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1271

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 650
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v8

    .line 651
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->f(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)I

    move-result v2

    .line 652
    iget-object v3, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v3, v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;I)I

    .line 653
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->b(Landroid/database/Cursor;)V

    .line 654
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    const v3, 0x7f0904be

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 655
    iget-object v3, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    const v4, 0x7f1001e4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-le v1, v2, :cond_4

    if-lez v2, :cond_4

    .line 657
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$g;->F()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public static synthetic lambda$6yVpEM2Qzt8eiL7uEvb3Z0yXInA(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->d(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic lambda$gW9c_SFikAKYTNlz4FF9hpNkdc0(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView$t;Landroid/database/Cursor;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x126e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 568
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;

    if-nez v0, :cond_1

    return-void

    .line 570
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;

    .line 571
    iget-object v0, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 572
    instance-of v1, v0, Lcom/meizu/media/gallery/filterManager/b;

    if-nez v1, :cond_2

    .line 573
    new-instance v0, Lcom/meizu/media/gallery/filterManager/b;

    invoke-direct {v0, p2}, Lcom/meizu/media/gallery/filterManager/b;-><init>(Landroid/database/Cursor;)V

    goto :goto_0

    .line 575
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/filterManager/b;

    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/filterManager/b;->a(Landroid/database/Cursor;)V

    .line 577
    :goto_0
    check-cast v0, Lcom/meizu/media/gallery/filterManager/b;

    .line 578
    iget-object p2, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object p2, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 580
    iget-object p2, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->c(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 582
    iget-object p2, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 583
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->l:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/b;->e()I

    move-result p2

    if-nez p2, :cond_3

    .line 584
    iget-object p2, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 585
    iget-object p2, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->d(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 586
    iget-object p2, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->e(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 587
    iget-object p2, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 589
    :cond_3
    iget-object p2, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 590
    iget-object p2, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->c:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 593
    :goto_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/common/drawable/AsyncDrawable;

    if-eqz p2, :cond_4

    .line 594
    invoke-virtual {p2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p2, v1

    :cond_4
    if-nez p2, :cond_5

    .line 598
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/common/drawable/AsyncDrawable;

    :cond_5
    if-eqz p2, :cond_6

    .line 600
    invoke-virtual {p2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p2, v1

    .line 603
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " drawable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fm/activity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_7

    .line 605
    new-instance p2, Lcom/meizu/media/gallery/filterManager/view/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v0, v1}, Lcom/meizu/media/gallery/filterManager/view/a;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Lcom/meizu/media/common/data/c$a;)V

    .line 606
    iget-object v1, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    invoke-virtual {p2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a()V

    goto :goto_2

    .line 609
    :cond_7
    iget-object v1, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 610
    instance-of v1, p2, Lcom/meizu/media/gallery/filterManager/view/a;

    if-eqz v1, :cond_8

    .line 611
    move-object v1, p2

    check-cast v1, Lcom/meizu/media/gallery/filterManager/view/a;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filterManager/view/a;->a(Lcom/meizu/media/gallery/filterManager/b;)V

    .line 612
    invoke-virtual {p2}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a()V

    .line 616
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->l:Z

    if-eqz v1, :cond_a

    .line 617
    iget-object p1, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/b;->e()I

    move-result v1

    if-nez v1, :cond_9

    move v8, v9

    :cond_9
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 619
    :cond_a
    iget-object p1, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 622
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 623
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x126c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0904c7

    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 543
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->m:Landroid/view/View;

    const v1, 0x7f0904c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 544
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->m:Landroid/view/View;

    const v1, 0x7f0904c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1270

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fm/activity"

    const-string v1, "onContentChanged"

    .line 647
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    new-instance v1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$a$gW9c_SFikAKYTNlz4FF9hpNkdc0;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$a$gW9c_SFikAKYTNlz4FF9hpNkdc0;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)V

    new-instance v2, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$a$6yVpEM2Qzt8eiL7uEvb3Z0yXInA;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$FilterManagerActivity$a$6yVpEM2Qzt8eiL7uEvb3Z0yXInA;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Ljava/util/concurrent/Callable;Lcom/meizu/media/gallery/puzzle/a/a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x126d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    if-ne p2, v9, :cond_2

    .line 552
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->m:Landroid/view/View;

    if-nez p2, :cond_1

    .line 553
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00b1

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->m:Landroid/view/View;

    .line 555
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->m:Landroid/view/View;

    const p2, 0x7f0904be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 556
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    const v0, 0x7f1001e4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    new-instance p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$c;

    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->m:Landroid/view/View;

    invoke-direct {p1, p2, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$c;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/view/View;)V

    return-object p1

    .line 560
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    .line 561
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {p2, v9, v8}, Lcom/meizu/media/gallery/utils/w;->e(Landroid/content/Context;ZZ)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->a(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/content/Context;)Landroid/content/Context;

    .line 563
    :cond_3
    new-instance p2, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->a:Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;->b(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c008b

    invoke-virtual {v1, v2, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;-><init>(Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x126f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 628
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filterManager/view/d;->onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 629
    instance-of v0, p1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 630
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;

    iget-object v1, v0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 631
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 632
    :cond_1
    iget-object v0, v0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewRecycled position:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " drawable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fm/activity"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    instance-of v0, p1, Lcom/meizu/media/gallery/filterManager/b;

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->j:Ljava/util/LinkedHashMap;

    check-cast p1, Lcom/meizu/media/gallery/filterManager/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity$a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filterManager/b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
