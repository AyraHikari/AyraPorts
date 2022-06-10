.class Lcn/zte/music/view/WallpaperLayout$1;
.super Ljava/lang/Object;
.source "WallpaperLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/view/WallpaperLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/view/WallpaperLayout;


# direct methods
.method constructor <init>(Lcn/zte/music/view/WallpaperLayout;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "WallpaperLayout"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, event->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 53
    iget-object v0, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {v0}, Lcn/zte/music/view/WallpaperLayout;->access$000(Lcn/zte/music/view/WallpaperLayout;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 54
    iget-object p0, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p1}, Lcn/zte/music/view/WallpaperLayout;->access$002(Lcn/zte/music/view/WallpaperLayout;I)I

    return v1

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {v2}, Lcn/zte/music/view/WallpaperLayout;->access$000(Lcn/zte/music/view/WallpaperLayout;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x41480000    # 12.5f

    if-lez v0, :cond_3

    .line 59
    iget-object p2, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    iget-object v0, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {v0}, Lcn/zte/music/view/WallpaperLayout;->access$100(Lcn/zte/music/view/WallpaperLayout;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p2, v0}, Lcn/zte/music/view/WallpaperLayout;->access$102(Lcn/zte/music/view/WallpaperLayout;F)F

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget-object v0, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {v0}, Lcn/zte/music/view/WallpaperLayout;->access$000(Lcn/zte/music/view/WallpaperLayout;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    .line 61
    iget-object p2, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    iget-object v0, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {v0}, Lcn/zte/music/view/WallpaperLayout;->access$100(Lcn/zte/music/view/WallpaperLayout;)F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {p2, v0}, Lcn/zte/music/view/WallpaperLayout;->access$102(Lcn/zte/music/view/WallpaperLayout;F)F

    .line 64
    :cond_4
    :goto_0
    iget-object p2, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {p2}, Lcn/zte/music/view/WallpaperLayout;->access$100(Lcn/zte/music/view/WallpaperLayout;)F

    move-result p2

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    .line 65
    iget-object p2, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {p2, v0}, Lcn/zte/music/view/WallpaperLayout;->access$102(Lcn/zte/music/view/WallpaperLayout;F)F

    goto :goto_1

    .line 66
    :cond_5
    iget-object p2, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {p2}, Lcn/zte/music/view/WallpaperLayout;->access$100(Lcn/zte/music/view/WallpaperLayout;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    .line 67
    iget-object p2, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {p2, v0}, Lcn/zte/music/view/WallpaperLayout;->access$102(Lcn/zte/music/view/WallpaperLayout;F)F

    .line 68
    :cond_6
    :goto_1
    iget-object p2, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    iget-object v0, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {v0}, Lcn/zte/music/view/WallpaperLayout;->access$100(Lcn/zte/music/view/WallpaperLayout;)F

    move-result v0

    invoke-static {p2, v0}, Lcn/zte/music/view/WallpaperLayout;->access$200(Lcn/zte/music/view/WallpaperLayout;F)Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object p2, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {p2}, Lcn/zte/music/view/WallpaperLayout;->access$400(Lcn/zte/music/view/WallpaperLayout;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object p0, p0, Lcn/zte/music/view/WallpaperLayout$1;->this$0:Lcn/zte/music/view/WallpaperLayout;

    invoke-static {p0}, Lcn/zte/music/view/WallpaperLayout;->access$300(Lcn/zte/music/view/WallpaperLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_2
    return v1
.end method
