.class public interface abstract Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter$FastScrollLetterListViewAdapterCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FastScrollLetterListViewAdapterCallBack"
.end annotation


# virtual methods
.method public abstract bindItemView(Landroid/view/View;Landroid/content/Context;IILandroid/database/Cursor;II)V
.end method

.method public abstract bindPinnedSectionHeaderView(Landroid/view/View;ILjava/lang/String;)V
.end method

.method public abstract bindScrollSectionHeaderView(Landroid/view/View;Landroid/content/Context;IILjava/lang/String;)V
.end method

.method public abstract createItemView(Landroid/content/Context;IILandroid/database/Cursor;IILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract createPinnedSectionHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract createScrollSectionHeaderView(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract disposeScrollSectionHeaderView(Landroid/widget/ListView;IIZ)V
.end method
