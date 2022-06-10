.class public abstract Lflyme/support/v7/app/ActionBar$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAloneTabListenerCallback()Lflyme/support/v7/app/ActionBar$AloneTabListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCallback()Lflyme/support/v7/app/ActionBar$TabListener;
.end method

.method public abstract getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMinWidth()I
.end method

.method public abstract getPaddingEnd()I
.end method

.method public abstract getPaddingStart()I
.end method

.method public abstract getPosition()I
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract getTextColor()Landroid/content/res/ColorStateList;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract select()V
.end method

.method public abstract select(Z)V
.end method

.method public setAloneTabListener(Lflyme/support/v7/app/ActionBar$AloneTabListener;)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract setContentDescription(I)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setCustomView(I)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setCustomView(Landroid/view/View;)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setEnabled(Z)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setIcon(I)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setMinWidth(I)V
.end method

.method public abstract setPadding(II)V
.end method

.method public abstract setTabListener(Lflyme/support/v7/app/ActionBar$TabListener;)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setTabListenerSDK(Lflyme/support/v7/app/ActionBar$TabListenerSDK;)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setTag(Ljava/lang/Object;)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setText(I)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setText(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract setTextColor(Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ActionBar$Tab;
.end method
