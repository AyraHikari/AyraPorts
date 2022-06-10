.class Lcn/zte/music/activity/AudioPreviewActivity$6;
.super Ljava/lang/Object;
.source "AudioPreviewActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/AudioPreviewActivity;->computeColorOfBitmap(Landroid/graphics/Bitmap;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/palette/graphics/Palette$Swatch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AudioPreviewActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$6;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;)I
    .locals 0

    .line 943
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result p0

    invoke-virtual {p2}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 940
    check-cast p1, Landroidx/palette/graphics/Palette$Swatch;

    check-cast p2, Landroidx/palette/graphics/Palette$Swatch;

    invoke-virtual {p0, p1, p2}, Lcn/zte/music/activity/AudioPreviewActivity$6;->compare(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;)I

    move-result p0

    return p0
.end method
