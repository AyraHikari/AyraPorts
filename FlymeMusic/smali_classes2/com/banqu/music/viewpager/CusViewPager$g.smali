.class Lcom/banqu/music/viewpager/CusViewPager$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/CusViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic auB:Lcom/banqu/music/viewpager/CusViewPager;


# direct methods
.method private constructor <init>(Lcom/banqu/music/viewpager/CusViewPager;)V
    .locals 0

    .line 3558
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager$g;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/viewpager/CusViewPager;Lcom/banqu/music/viewpager/CusViewPager$1;)V
    .locals 0

    .line 3558
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager$g;-><init>(Lcom/banqu/music/viewpager/CusViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3561
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager$g;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/CusViewPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3566
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager$g;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/CusViewPager;->dataSetChanged()V

    return-void
.end method
