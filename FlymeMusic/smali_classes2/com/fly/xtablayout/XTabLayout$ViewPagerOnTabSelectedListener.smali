.class public Lcom/fly/xtablayout/XTabLayout$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fly/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 2309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2310
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 1

    .line 2315
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 0

    return-void
.end method
