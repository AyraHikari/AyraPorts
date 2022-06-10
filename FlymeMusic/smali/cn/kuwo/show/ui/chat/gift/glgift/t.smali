.class public Lcn/kuwo/show/ui/chat/gift/glgift/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "TextureHelper"

.field private static b:Lcn/kuwo/show/base/image/h; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Lcn/kuwo/show/base/image/g; = null

.field private static e:[I = null

.field private static f:I = 0x0

.field private static final g:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/t;->a(Landroid/graphics/Bitmap;Z)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static a(Landroid/graphics/Bitmap;Z)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/kuwo/show/ui/chat/gift/glgift/t;->e:[I

    if-eqz v1, :cond_1

    aget v1, v1, v0

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/glgift/t;->a()V

    :cond_2
    sget-object v1, Lcn/kuwo/show/ui/chat/gift/glgift/t;->e:[I

    aget v2, v1, v0

    if-eqz v2, :cond_4

    aget v1, v1, v0

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v3, 0x2703

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v3, 0x812f

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v2, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-object p0, Lcn/kuwo/show/ui/chat/gift/glgift/t;->e:[I

    if-eqz p0, :cond_4

    aget v0, p0, v0

    :cond_4
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/t;->a(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/kuwo/show/base/utils/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "TextureHelper"

    if-eqz p1, :cond_1

    sput v0, Lcn/kuwo/show/ui/chat/gift/glgift/t;->f:I

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/t;->a(Landroid/graphics/Bitmap;Z)I

    move-result v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "load texture"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFrescoBitmap LoadbitmapCount="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/kuwo/show/ui/chat/gift/glgift/t;->f:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/kuwo/show/ui/chat/gift/glgift/t;->f:I

    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcn/kuwo/show/base/utils/o;->a(Ljava/lang/String;Lcn/kuwo/show/base/utils/m;)V

    sget p0, Lcn/kuwo/show/ui/chat/gift/glgift/t;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcn/kuwo/show/ui/chat/gift/glgift/t;->f:I

    const/4 v0, -0x2

    :cond_2
    :goto_0
    return v0
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcn/kuwo/show/ui/chat/gift/glgift/t;->e:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [I

    sput-object v0, Lcn/kuwo/show/ui/chat/gift/glgift/t;->e:[I

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/chat/gift/glgift/t;->e:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    if-nez v3, :cond_1

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init textureObjectIds[0]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/kuwo/show/ui/chat/gift/glgift/t;->e:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureHelper"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/kuwo/show/base/a/t;->i(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcn/kuwo/lib/R$drawable;->quku_default_200:I

    invoke-static {v1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object v1

    sget-object v2, Lcn/kuwo/show/ui/chat/gift/glgift/t;->d:Lcn/kuwo/show/base/image/g;

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v5

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcn/kuwo/show/base/image/g;

    invoke-direct {v3, v2}, Lcn/kuwo/show/base/image/g;-><init>(Landroid/widget/ImageView;)V

    sput-object v3, Lcn/kuwo/show/ui/chat/gift/glgift/t;->d:Lcn/kuwo/show/base/image/g;

    :cond_0
    sget-object v2, Lcn/kuwo/show/ui/chat/gift/glgift/t;->d:Lcn/kuwo/show/base/image/g;

    invoke-static {p0, v2, v1}, Lcn/kuwo/show/base/image/l;->a(Ljava/lang/String;Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/base/image/b;->a()Lcn/kuwo/show/base/image/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/kuwo/show/base/image/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    sput-object v3, Lcn/kuwo/show/ui/chat/gift/glgift/t;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/t;->a(Landroid/graphics/Bitmap;Z)I

    move-result v0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    const-string v4, "SMALLPIC_CACHE"

    invoke-static {v4, p0}, Lcn/kuwo/show/base/image/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Lcn/kuwo/show/ui/chat/gift/glgift/t;->d:Lcn/kuwo/show/base/image/g;

    invoke-static {v2, v1}, Lcn/kuwo/show/base/image/l;->a(Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;)I

    move-result v2

    sget-object v5, Lcn/kuwo/show/ui/chat/gift/glgift/t;->d:Lcn/kuwo/show/base/image/g;

    invoke-static {v5, v1}, Lcn/kuwo/show/base/image/l;->b(Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;)I

    move-result v5

    invoke-static {v4, v2, v5}, Lcn/kuwo/show/base/image/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    sput-object v3, Lcn/kuwo/show/ui/chat/gift/glgift/t;->c:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-static {v2, p0}, Lcn/kuwo/show/ui/chat/gift/glgift/t;->a(Landroid/graphics/Bitmap;Z)I

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v2, Lcn/kuwo/show/ui/chat/gift/glgift/t;->b:Lcn/kuwo/show/base/image/h;

    if-nez v2, :cond_5

    new-instance v2, Lcn/kuwo/show/base/image/h;

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcn/kuwo/show/ui/chat/gift/glgift/t;->b:Lcn/kuwo/show/base/image/h;

    :cond_5
    sget-object v2, Lcn/kuwo/show/ui/chat/gift/glgift/t;->c:Ljava/lang/String;

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcn/kuwo/show/ui/chat/gift/glgift/t;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    sput-object p0, Lcn/kuwo/show/ui/chat/gift/glgift/t;->c:Ljava/lang/String;

    sget-object v2, Lcn/kuwo/show/ui/chat/gift/glgift/t;->b:Lcn/kuwo/show/base/image/h;

    sget-object v3, Lcn/kuwo/show/ui/chat/gift/glgift/t;->d:Lcn/kuwo/show/base/image/g;

    invoke-virtual {v3}, Lcn/kuwo/show/base/image/g;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v1}, Lcn/kuwo/show/base/image/h;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcn/kuwo/show/base/image/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return v0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/chat/gift/glgift/t;->e:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    sput-object v0, Lcn/kuwo/show/ui/chat/gift/glgift/t;->e:[I

    :cond_0
    return-void
.end method
