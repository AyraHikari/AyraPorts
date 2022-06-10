.class public Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;
.super Lcom/banqu/support/v7/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/banqu/support/v7/app/ActionBar$TabListener;

.field private mCallbackSDK:Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;

.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIsEnabled:Z

.field private mMinWidth:I

.field private mPaddingEnd:I

.field private mPaddingStart:I

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field final synthetic this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V
    .locals 1

    .line 1325
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Lcom/banqu/support/v7/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    .line 1332
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    const/4 v0, 0x1

    .line 1335
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mIsEnabled:Z

    .line 1336
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPaddingStart:I

    .line 1337
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPaddingEnd:I

    .line 1338
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mMinWidth:I

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/banqu/support/v7/app/ActionBar$TabListener;
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mCallback:Lcom/banqu/support/v7/app/ActionBar$TabListener;

    return-object v0
.end method

.method public getCallbackSDK()Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mCallbackSDK:Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1532
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mMinWidth:I

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1516
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPaddingEnd:I

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1511
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPaddingStart:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1388
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1495
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mIsEnabled:Z

    return v0
.end method

.method public select()V
    .locals 1

    const/4 v0, 0x0

    .line 1447
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->select(Z)V

    return-void
.end method

.method public select(Z)V
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v0, p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public setContentDescription(I)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1200(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->setContentDescription(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1462
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .line 1463
    iget p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1464
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1300(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 1377
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1378
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1377
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->setCustomView(Landroid/view/View;)Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1368
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    .line 1369
    iget p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1370
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1300(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setEnabled(Z)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1486
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mIsEnabled:Z

    .line 1487
    iget p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1488
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1300(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 1419
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1200(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1410
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1411
    iget p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1412
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1300(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1521
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mMinWidth:I

    if-eq v0, p1, :cond_0

    .line 1522
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mMinWidth:I

    .line 1523
    iget p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1524
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1300(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-void
.end method

.method public setPadding(II)V
    .locals 1

    .line 1500
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPaddingStart:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPaddingEnd:I

    if-eq v0, p2, :cond_1

    .line 1501
    :cond_0
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPaddingStart:I

    .line 1502
    iput p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPaddingEnd:I

    .line 1503
    iget p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_1

    .line 1504
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1300(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_1
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1392
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return-void
.end method

.method public setTabListener(Lcom/banqu/support/v7/app/ActionBar$TabListener;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 1357
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mCallback:Lcom/banqu/support/v7/app/ActionBar$TabListener;

    return-object p0
.end method

.method public setTabListenerSDK(Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 1476
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mCallbackSDK:Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 1347
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1200(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->setText(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1424
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    .line 1425
    iget p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1426
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1300(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1433
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mTextColor:Landroid/content/res/ColorStateList;

    .line 1434
    iget p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1435
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$1300(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method
