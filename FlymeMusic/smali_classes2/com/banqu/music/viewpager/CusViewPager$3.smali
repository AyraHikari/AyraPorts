.class Lcom/banqu/music/viewpager/CusViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/CusViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic auB:Lcom/banqu/music/viewpager/CusViewPager;


# direct methods
.method constructor <init>(Lcom/banqu/music/viewpager/CusViewPager;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager$3;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager$3;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/viewpager/CusViewPager;->a(Lcom/banqu/music/viewpager/CusViewPager;I)V

    .line 259
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager$3;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/CusViewPager;->populate()V

    return-void
.end method
