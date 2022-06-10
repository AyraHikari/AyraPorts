.class final Lcom/banqu/music/ui/widget/lyric/FloatLyricView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/lyric/FloatLyricView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "colorBarPosition",
        "",
        "alphaBarPosition",
        "color",
        "onColorChangeListener"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic aqs:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/lyric/FloatLyricView;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView$2;->aqs:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onColorChangeListener(III)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView$2;->aqs:Lcom/banqu/music/ui/widget/lyric/FloatLyricView;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getMLyricText()Lcom/banqu/music/ui/widget/lyric/LyricTextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/widget/lyric/LyricTextView;->setFontColorScale(I)V

    .line 167
    invoke-static {p3}, Lcom/banqu/music/utils/x;->cQ(I)V

    return-void
.end method
