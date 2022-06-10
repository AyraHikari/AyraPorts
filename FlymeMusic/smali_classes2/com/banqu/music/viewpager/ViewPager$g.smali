.class Lcom/banqu/music/viewpager/ViewPager$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic auO:Lcom/banqu/music/viewpager/ViewPager;


# direct methods
.method private constructor <init>(Lcom/banqu/music/viewpager/ViewPager;)V
    .locals 0

    .line 3553
    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager$g;->auO:Lcom/banqu/music/viewpager/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/viewpager/ViewPager;Lcom/banqu/music/viewpager/ViewPager$1;)V
    .locals 0

    .line 3553
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager$g;-><init>(Lcom/banqu/music/viewpager/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3556
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager$g;->auO:Lcom/banqu/music/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/ViewPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3561
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager$g;->auO:Lcom/banqu/music/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/ViewPager;->dataSetChanged()V

    return-void
.end method
