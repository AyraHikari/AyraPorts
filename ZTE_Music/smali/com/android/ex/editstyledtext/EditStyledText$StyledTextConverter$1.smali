.class Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter$1;
.super Ljava/lang/Object;
.source "EditStyledText.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->SetHtml(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;


# direct methods
.method constructor <init>(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;)V
    .locals 0

    .line 1926
    iput-object p1, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter$1;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "EditStyledText"

    .line 1928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- sethtml: src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "content://"

    .line 1929
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1930
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1934
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1935
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter$1;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->access$1200(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;)Lcom/android/ex/editstyledtext/EditStyledText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1937
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 1938
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1939
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1940
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1941
    iget-object v0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter$1;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-static {v0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->access$1200(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;)Lcom/android/ex/editstyledtext/EditStyledText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1943
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1944
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1945
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v6, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter$1;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    iget-object v6, v6, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->this$0:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-static {v6}, Lcom/android/ex/editstyledtext/EditStyledText;->access$400(Lcom/android/ex/editstyledtext/EditStyledText;)I

    move-result v6

    const/4 v7, 0x0

    if-le v5, v6, :cond_0

    .line 1946
    iget-object v3, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter$1;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    iget-object v3, v3, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->this$0:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-static {v3}, Lcom/android/ex/editstyledtext/EditStyledText;->access$400(Lcom/android/ex/editstyledtext/EditStyledText;)I

    move-result v3

    .line 1947
    iget-object v5, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter$1;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    iget-object v5, v5, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->this$0:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-static {v5}, Lcom/android/ex/editstyledtext/EditStyledText;->access$400(Lcom/android/ex/editstyledtext/EditStyledText;)I

    move-result v5

    mul-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v4, v2

    .line 1948
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1949
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 1951
    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1953
    :goto_0
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter$1;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-static {v6}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->access$1200(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;)Lcom/android/ex/editstyledtext/EditStyledText;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/ex/editstyledtext/EditStyledText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1955
    invoke-virtual {v5, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1956
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    const-string p1, "EditStyledText"

    const-string v0, "OutOfMemoryError"

    .line 1962
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1963
    iget-object p0, p0, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter$1;->this$1:Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;

    invoke-static {p0}, Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;->access$1200(Lcom/android/ex/editstyledtext/EditStyledText$StyledTextConverter;)Lcom/android/ex/editstyledtext/EditStyledText;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/ex/editstyledtext/EditStyledText;->setHint(I)V

    return-object v1

    :catch_1
    move-exception p0

    const-string v0, "EditStyledText"

    .line 1959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--- set html: Failed to loaded content "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_1
    return-object v1
.end method
