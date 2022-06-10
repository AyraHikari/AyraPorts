.class Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fly/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field private mAutoRefresh:Z

.field final synthetic this$0:Lcom/fly/xtablayout/XTabLayout;


# direct methods
.method constructor <init>(Lcom/fly/xtablayout/XTabLayout;)V
    .locals 0

    .line 2347
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 2353
    iget-object p2, p0, Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iget-object p2, p2, Lcom/fly/xtablayout/XTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne p2, p1, :cond_0

    .line 2354
    iget-object p1, p0, Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iget-boolean p2, p0, Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;->mAutoRefresh:Z

    invoke-virtual {p1, p3, p2}, Lcom/fly/xtablayout/XTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    return-void
.end method

.method setAutoRefresh(Z)V
    .locals 0

    .line 2359
    iput-boolean p1, p0, Lcom/fly/xtablayout/XTabLayout$AdapterChangeListener;->mAutoRefresh:Z

    return-void
.end method
