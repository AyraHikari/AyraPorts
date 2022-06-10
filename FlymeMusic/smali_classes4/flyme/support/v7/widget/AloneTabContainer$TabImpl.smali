.class public Lflyme/support/v7/widget/AloneTabContainer$TabImpl;
.super Lflyme/support/v7/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/AloneTabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private mCallback:Lflyme/support/v7/app/ActionBar$AloneTabListener;

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

.field final synthetic this$0:Lflyme/support/v7/widget/AloneTabContainer;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/AloneTabContainer;)V
    .locals 1

    .line 207
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    .line 214
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mIsEnabled:Z

    .line 219
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingStart:I

    .line 220
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingEnd:I

    .line 221
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mMinWidth:I

    return-void
.end method


# virtual methods
.method public getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$AloneTabListener;
    .locals 1

    .line 249
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mCallback:Lflyme/support/v7/app/ActionBar$AloneTabListener;

    return-object v0
.end method

.method public getCallback()Lflyme/support/v7/app/ActionBar$TabListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;
    .locals 1

    .line 382
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mCallbackSDK:Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 371
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 263
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 283
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 435
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mMinWidth:I

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 419
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingEnd:I

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 414
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingStart:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 288
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 226
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 297
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 302
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mIsEnabled:Z

    return v0
.end method

.method public select()V
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->select(Z)V

    return-void
.end method

.method public select(Z)V
    .locals 1

    .line 352
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-virtual {v0, p0, p1}, Lflyme/support/v7/widget/AloneTabContainer;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public setAloneTabListener(Lflyme/support/v7/app/ActionBar$AloneTabListener;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 257
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mCallback:Lflyme/support/v7/app/ActionBar$AloneTabListener;

    return-object p0
.end method

.method public setContentDescription(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 357
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-static {v0}, Lflyme/support/v7/widget/AloneTabContainer;->access$000(Lflyme/support/v7/widget/AloneTabContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->setContentDescription(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 362
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .line 363
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 364
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 277
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-static {v0}, Lflyme/support/v7/widget/AloneTabContainer;->access$000(Lflyme/support/v7/widget/AloneTabContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 278
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->setCustomView(Landroid/view/View;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 268
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mCustomView:Landroid/view/View;

    .line 269
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 270
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setEnabled(Z)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 389
    iput-boolean p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mIsEnabled:Z

    .line 390
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 391
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 319
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-static {v1}, Lflyme/support/v7/widget/AloneTabContainer;->access$000(Lflyme/support/v7/widget/AloneTabContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 310
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 311
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 312
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 424
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mMinWidth:I

    if-eq v0, p1, :cond_0

    .line 425
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mMinWidth:I

    .line 426
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 427
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-void
.end method

.method public setPadding(II)V
    .locals 1

    .line 403
    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingStart:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingEnd:I

    if-eq v0, p2, :cond_1

    .line 404
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingStart:I

    .line 405
    iput p2, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingEnd:I

    .line 406
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_1

    .line 407
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget p2, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_1
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 292
    iput p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    return-void
.end method

.method public setTabListener(Lflyme/support/v7/app/ActionBar$TabListener;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    return-object p0
.end method

.method public setTabListenerSDK(Lflyme/support/v7/app/ActionBar$TabListenerSDK;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 377
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mCallbackSDK:Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 241
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 333
    iget-object v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    invoke-static {v0}, Lflyme/support/v7/widget/AloneTabContainer;->access$000(Lflyme/support/v7/widget/AloneTabContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->setText(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 324
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mText:Ljava/lang/CharSequence;

    .line 325
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 326
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 338
    iput-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mTextColor:Landroid/content/res/ColorStateList;

    .line 339
    iget p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 340
    iget-object p1, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lflyme/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lflyme/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lflyme/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method
