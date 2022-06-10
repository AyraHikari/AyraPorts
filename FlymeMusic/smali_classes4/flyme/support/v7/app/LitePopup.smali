.class public interface abstract Lflyme/support/v7/app/LitePopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/LitePopup$StyleState;,
        Lflyme/support/v7/app/LitePopup$OnDismissedListener;
    }
.end annotation


# static fields
.field public static final STYLE_BOTH:I = 0x0

.field public static final STYLE_ONLY_MIDDLE:I = 0x1

.field public static final STYLE_ONLY_TOP:I = 0x2


# virtual methods
.method public abstract addDimLayer()V
.end method

.method public abstract cancelDrag()V
.end method

.method public abstract getUncollapsibleHeight()I
.end method

.method public abstract hideTitleBar()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract removeDimLayer()V
.end method

.method public abstract setCancelable(Z)V
.end method

.method public abstract setCanceledOnTouchOutside(Z)V
.end method

.method public abstract setScrollToDismissEnabled(Z)V
.end method

.method public abstract setStyle(I)V
.end method

.method public abstract setUncollapsibleHeight(I)V
.end method

.method public abstract showTitleBar()V
.end method
