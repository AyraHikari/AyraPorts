.class Lcom/banqu/music/viewpager/ViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic auO:Lcom/banqu/music/viewpager/ViewPager;


# direct methods
.method constructor <init>(Lcom/banqu/music/viewpager/ViewPager;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/banqu/music/viewpager/ViewPager$3;->auO:Lcom/banqu/music/viewpager/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager$3;->auO:Lcom/banqu/music/viewpager/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/viewpager/ViewPager;->a(Lcom/banqu/music/viewpager/ViewPager;I)V

    .line 259
    iget-object v0, p0, Lcom/banqu/music/viewpager/ViewPager$3;->auO:Lcom/banqu/music/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/ViewPager;->populate()V

    return-void
.end method
