.class public Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;
.super Lcom/banqu/support/v7/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/AloneTabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/banqu/support/v7/app/ActionBar$AloneTabListener;

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

.field final synthetic this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/widget/AloneTabContainer;)V
    .locals 1

    .line 202
    iput-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    invoke-direct {p0}, Lcom/banqu/support/v7/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    .line 209
    iput p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mIsEnabled:Z

    .line 213
    iput p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingStart:I

    .line 214
    iput p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingEnd:I

    .line 215
    iput p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mMinWidth:I

    return-void
.end method


# virtual methods
.method public getAloneTabListenerCallback()Lcom/banqu/support/v7/app/ActionBar$AloneTabListener;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mCallback:Lcom/banqu/support/v7/app/ActionBar$AloneTabListener;

    return-object v0
.end method

.method public getCallback()Lcom/banqu/support/v7/app/ActionBar$TabListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallbackSDK()Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mCallbackSDK:Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 425
    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mMinWidth:I

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingEnd:I

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingStart:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mIsEnabled:Z

    return v0
.end method

.method public select()V
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->select(Z)V

    return-void
.end method

.method public select(Z)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    invoke-virtual {v0, p0, p1}, Lcom/banqu/support/v7/widget/AloneTabContainer;->selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public setAloneTabListener(Lcom/banqu/support/v7/app/ActionBar$AloneTabListener;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mCallback:Lcom/banqu/support/v7/app/ActionBar$AloneTabListener;

    return-object p0
.end method

.method public setContentDescription(I)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/AloneTabContainer;->access$000(Lcom/banqu/support/v7/widget/AloneTabContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->setContentDescription(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 355
    iput-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .line 356
    iget p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/AloneTabContainer;->access$000(Lcom/banqu/support/v7/widget/AloneTabContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->setCustomView(Landroid/view/View;)Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 261
    iput-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mCustomView:Landroid/view/View;

    .line 262
    iget p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setEnabled(Z)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 379
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mIsEnabled:Z

    .line 380
    iget p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 381
    iget-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 312
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    invoke-static {v1}, Lcom/banqu/support/v7/widget/AloneTabContainer;->access$000(Lcom/banqu/support/v7/widget/AloneTabContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 303
    iput-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 304
    iget p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 414
    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mMinWidth:I

    if-eq v0, p1, :cond_0

    .line 415
    iput p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mMinWidth:I

    .line 416
    iget p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-void
.end method

.method public setPadding(II)V
    .locals 1

    .line 393
    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingStart:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingEnd:I

    if-eq v0, p2, :cond_1

    .line 394
    :cond_0
    iput p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingStart:I

    .line 395
    iput p2, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPaddingEnd:I

    .line 396
    iget p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    iget p2, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_1
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    return-void
.end method

.method public setTabListener(Lcom/banqu/support/v7/app/ActionBar$TabListener;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 0

    return-object p0
.end method

.method public setTabListenerSDK(Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mCallbackSDK:Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/AloneTabContainer;->access$000(Lcom/banqu/support/v7/widget/AloneTabContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->setText(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 317
    iput-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mText:Ljava/lang/CharSequence;

    .line 318
    iget p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 331
    iput-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mTextColor:Landroid/content/res/ColorStateList;

    .line 332
    iget p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->this$0:Lcom/banqu/support/v7/widget/AloneTabContainer;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/AloneTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lcom/banqu/support/v7/widget/AloneTabContainer$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method
