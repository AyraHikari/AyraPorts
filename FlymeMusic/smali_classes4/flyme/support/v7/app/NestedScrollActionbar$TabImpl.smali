.class public Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;
.super Lflyme/support/v7/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/NestedScrollActionbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private mCallback:Lflyme/support/v7/app/ActionBar$TabListener;

.field private mCallbackSDK:Lflyme/support/v7/app/ActionBar$TabListenerSDK;

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

.field final synthetic this$0:Lflyme/support/v7/app/NestedScrollActionbar;


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/NestedScrollActionbar;)V
    .locals 1

    .line 1279
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    .line 1286
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    const/4 v0, 0x1

    .line 1290
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mIsEnabled:Z

    .line 1291
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPaddingStart:I

    .line 1292
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPaddingEnd:I

    .line 1293
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mMinWidth:I

    return-void
.end method


# virtual methods
.method public getCallback()Lflyme/support/v7/app/ActionBar$TabListener;
    .locals 1

    .line 1308
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mCallback:Lflyme/support/v7/app/ActionBar$TabListener;

    return-object v0
.end method

.method public getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;
    .locals 1

    .line 1438
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mCallbackSDK:Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1427
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1319
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1339
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1491
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mMinWidth:I

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1475
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPaddingEnd:I

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1470
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPaddingStart:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1344
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1298
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1353
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1358
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1454
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mIsEnabled:Z

    return v0
.end method

.method public select()V
    .locals 1

    const/4 v0, 0x0

    .line 1403
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->select(Z)V

    return-void
.end method

.method public select(Z)V
    .locals 1

    .line 1408
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-virtual {v0, p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public setContentDescription(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1413
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1300(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->setContentDescription(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1418
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .line 1419
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1420
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1400(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 1333
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1334
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1333
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->setCustomView(Landroid/view/View;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1324
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mCustomView:Landroid/view/View;

    .line 1325
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1326
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1400(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setEnabled(Z)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1445
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mIsEnabled:Z

    .line 1446
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1447
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1400(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 1375
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1300(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1366
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1367
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1368
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1400(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1480
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mMinWidth:I

    if-eq v0, p1, :cond_0

    .line 1481
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mMinWidth:I

    .line 1482
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1483
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1400(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-void
.end method

.method public setPadding(II)V
    .locals 1

    .line 1459
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPaddingStart:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPaddingEnd:I

    if-eq v0, p2, :cond_1

    .line 1460
    :cond_0
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPaddingStart:I

    .line 1461
    iput p2, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPaddingEnd:I

    .line 1462
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    if-ltz p1, :cond_1

    .line 1463
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1400(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget p2, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_1
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1348
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    return-void
.end method

.method public setTabListener(Lflyme/support/v7/app/ActionBar$TabListener;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 1313
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mCallback:Lflyme/support/v7/app/ActionBar$TabListener;

    return-object p0
.end method

.method public setTabListenerSDK(Lflyme/support/v7/app/ActionBar$TabListenerSDK;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 1433
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mCallbackSDK:Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 1303
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1398
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {v0}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1300(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->setText(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1380
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mText:Ljava/lang/CharSequence;

    .line 1381
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1382
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1400(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1389
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mTextColor:Landroid/content/res/ColorStateList;

    .line 1390
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1391
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->this$0:Lflyme/support/v7/app/NestedScrollActionbar;

    invoke-static {p1}, Lflyme/support/v7/app/NestedScrollActionbar;->access$1400(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method
