.class Lcom/fly/xtablayout/XTabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fly/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fly/xtablayout/XTabLayout;


# direct methods
.method constructor <init>(Lcom/fly/xtablayout/XTabLayout;)V
    .locals 0

    .line 2330
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$PagerAdapterObserver;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2335
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$PagerAdapterObserver;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2340
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$PagerAdapterObserver;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout;->populateFromPagerAdapter()V

    return-void
.end method
