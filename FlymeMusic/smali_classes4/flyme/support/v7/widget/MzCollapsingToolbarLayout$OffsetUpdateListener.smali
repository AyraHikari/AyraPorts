.class Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzCollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 181
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getExpandRange()I

    move-result p1

    .line 183
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->access$002(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;F)F

    .line 184
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->access$000(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)F

    move-result v0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->access$100(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;F)V

    .line 185
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->access$200(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3e8a3d71    # 0.27f

    .line 187
    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {v1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->access$000(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)F

    move-result v1

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    .line 188
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->access$200(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setScaleX(F)V

    .line 189
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->access$200(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setScaleY(F)V

    .line 192
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->access$300(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->access$300(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;->onOffsetChanged(I)V

    :cond_1
    return-void
.end method
