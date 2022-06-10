.class public Lcom/meizu/flyme/activeview/json/TextAttrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private background:Ljava/lang/Integer;

.field private ellipsize:Ljava/lang/String;

.field private fontFamily:Ljava/lang/String;

.field private fontStyle:Ljava/lang/String;

.field private gravity:Ljava/lang/String;

.field private letterSpacing:Ljava/lang/String;

.field private lineSpacingExtra:Ljava/lang/String;

.field private mLetterSpacingValue:Ljava/lang/Float;

.field private mLineSpacingExtraValue:Ljava/lang/Float;

.field private mTextSizeValue:Ljava/lang/Float;

.field private maxLength:Ljava/lang/Integer;

.field private maxLines:Ljava/lang/Integer;

.field private opacity:Ljava/lang/Integer;

.field private singleLine:Ljava/lang/Boolean;

.field private text:Ljava/lang/String;

.field private textColor:Ljava/lang/Integer;

.field private textSize:Ljava/lang/String;

.field private textStyle:Ljava/lang/String;

.field private underline:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Ljava/lang/Integer;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->background:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEllipsize()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->ellipsize:Ljava/lang/String;

    return-object v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontStyle()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->fontStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getGravity()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->gravity:Ljava/lang/String;

    return-object v0
.end method

.method public getLetterSpacing()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->letterSpacing:Ljava/lang/String;

    return-object v0
.end method

.method public getLetterSpacingValue(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->letterSpacing:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->letterSpacing:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->mLetterSpacingValue:Ljava/lang/Float;

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->mLetterSpacingValue:Ljava/lang/Float;

    return-object p1
.end method

.method public getLineSpacingExtra()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->lineSpacingExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getLineSpacingExtraValue(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->lineSpacingExtra:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->lineSpacingExtra:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->mLineSpacingExtraValue:Ljava/lang/Float;

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->mLineSpacingExtraValue:Ljava/lang/Float;

    return-object p1
.end method

.method public getMaxLength()Ljava/lang/Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->maxLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxLines()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->maxLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOpacity()Ljava/lang/Integer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->opacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSingleLine()Ljava/lang/Boolean;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->singleLine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTextSize()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->textSize:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSizeValue(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->textSize:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->textSize:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->mTextSizeValue:Ljava/lang/Float;

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->mTextSizeValue:Ljava/lang/Float;

    return-object p1
.end method

.method public getTextStyle()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->textStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getUnderline()Ljava/lang/Boolean;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->underline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBackground(Ljava/lang/Integer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->background:Ljava/lang/Integer;

    return-void
.end method

.method public setEllipsize(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->ellipsize:Ljava/lang/String;

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->fontFamily:Ljava/lang/String;

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->fontStyle:Ljava/lang/String;

    return-void
.end method

.method public setGravity(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->gravity:Ljava/lang/String;

    return-void
.end method

.method public setLetterSpacing(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->letterSpacing:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingExtra(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->lineSpacingExtra:Ljava/lang/String;

    return-void
.end method

.method public setMaxLength(Ljava/lang/Integer;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->maxLength:Ljava/lang/Integer;

    return-void
.end method

.method public setMaxLines(Ljava/lang/Integer;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->maxLines:Ljava/lang/Integer;

    return-void
.end method

.method public setOpacity(Ljava/lang/Integer;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->opacity:Ljava/lang/Integer;

    return-void
.end method

.method public setSingleLine(Ljava/lang/Boolean;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->singleLine:Ljava/lang/Boolean;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->text:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->textColor:Ljava/lang/Integer;

    return-void
.end method

.method public setTextSize(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->textSize:Ljava/lang/String;

    return-void
.end method

.method public setTextStyle(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->textStyle:Ljava/lang/String;

    return-void
.end method

.method public setUnderline(Ljava/lang/Boolean;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/TextAttrs;->underline:Ljava/lang/Boolean;

    return-void
.end method
