.class public Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;
.super Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fly/xtablayout/ColorTrackTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorTrackTabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private mPreviousScrollState:I

.field private mScrollState:I

.field private final mTabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fly/xtablayout/ColorTrackTabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fly/xtablayout/XTabLayout;)V
    .locals 1

    .line 181
    invoke-direct {p0, p1}, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/fly/xtablayout/XTabLayout;)V

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/fly/xtablayout/ColorTrackTabLayout;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 187
    iget v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->mScrollState:I

    iput v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 188
    iput p1, p0, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->mScrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 193
    invoke-super {p0, p1, p2, p3}, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->onPageScrolled(IFI)V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fly/xtablayout/ColorTrackTabLayout;

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget v1, p0, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->mScrollState:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/fly/xtablayout/ColorTrackTabLayout;->tabScrolled(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " positionOffset: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " positionOffsetPixels: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ColorTrackTabLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 211
    invoke-super {p0, p1}, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->onPageSelected(I)V

    const/4 v0, 0x2

    .line 213
    :try_start_0
    iput v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 214
    iget-object v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fly/xtablayout/ColorTrackTabLayout;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/ColorTrackTabLayout;->setSelectedView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorTrackTabLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->mScrollState:I

    iput v0, p0, Lcom/fly/xtablayout/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->mPreviousScrollState:I

    return-void
.end method
