.class public final Lcom/fly/xtablayout/XTabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fly/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field mParent:Lcom/fly/xtablayout/XTabLayout;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field mView:Lcom/fly/xtablayout/XTabLayout$TabView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1252
    iput v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mPosition:I

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1368
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mPosition:I

    return v0
.end method

.method public getTabView()Lcom/fly/xtablayout/XTabLayout$TabView;
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mView:Lcom/fly/xtablayout/XTabLayout$TabView;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getView()Landroid/widget/TextView;
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mView:Lcom/fly/xtablayout/XTabLayout$TabView;

    invoke-static {v0}, Lcom/fly/xtablayout/XTabLayout$TabView;->access$000(Lcom/fly/xtablayout/XTabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1455
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mParent:Lcom/fly/xtablayout/XTabLayout;

    if-eqz v0, :cond_1

    .line 1458
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mPosition:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1456
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1513
    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mParent:Lcom/fly/xtablayout/XTabLayout;

    .line 1514
    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mView:Lcom/fly/xtablayout/XTabLayout$TabView;

    .line 1515
    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mTag:Ljava/lang/Object;

    .line 1516
    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1517
    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 1518
    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 1519
    iput v1, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mPosition:I

    .line 1520
    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mCustomView:Landroid/view/View;

    return-void
.end method

.method public select()V
    .locals 2

    .line 1445
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mParent:Lcom/fly/xtablayout/XTabLayout;

    if-eqz v0, :cond_0

    .line 1448
    invoke-virtual {v0, p0}, Lcom/fly/xtablayout/XTabLayout;->selectTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    return-void

    .line 1446
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentDescription(I)Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mParent:Lcom/fly/xtablayout/XTabLayout;

    if-eqz v0, :cond_0

    .line 1475
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 1473
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 0

    .line 1489
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mContentDesc:Ljava/lang/CharSequence;

    .line 1490
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setCustomView(I)Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 3

    .line 1347
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mView:Lcom/fly/xtablayout/XTabLayout$TabView;

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1348
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mView:Lcom/fly/xtablayout/XTabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 0

    .line 1327
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mCustomView:Landroid/view/View;

    .line 1328
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setIcon(I)Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mParent:Lcom/fly/xtablayout/XTabLayout;

    if-eqz v0, :cond_0

    .line 1409
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 1407
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 0

    .line 1393
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1394
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$Tab;->updateView()V

    return-object p0
.end method

.method setPosition(I)V
    .locals 0

    .line 1372
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mPosition:I

    return-void
.end method

.method public setTag(Ljava/lang/Object;)Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 0

    .line 1278
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mParent:Lcom/fly/xtablayout/XTabLayout;

    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 1436
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 0

    .line 1421
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    .line 1422
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$Tab;->updateView()V

    return-object p0
.end method

.method updateView()V
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$Tab;->mView:Lcom/fly/xtablayout/XTabLayout$TabView;

    if-eqz v0, :cond_0

    .line 1508
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$TabView;->update()V

    :cond_0
    return-void
.end method
