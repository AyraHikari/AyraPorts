.class public Lcom/meizu/media/gallery/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/i/a/a;

.field private c:Lcom/meizu/media/gallery/i/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/i/e;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/meizu/media/gallery/i/a/a;

    const-string v1, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n\tgl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    const-string v2, "precision mediump float;\nuniform sampler2D tex_sampler;\nuniform float alpha;\nvarying vec2 v_texcoord;\nvoid main() {\n\tgl_FragColor = texture2D(tex_sampler, v_texcoord) * alpha;\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/i/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/i/e;->b:Lcom/meizu/media/gallery/i/a/a;

    .line 43
    new-instance v0, Lcom/meizu/media/gallery/i/a/a;

    const-string v2, "precision mediump float;\nuniform sampler2D tex_sampler;\nuniform float alpha;\nvarying vec2 v_texcoord;\nvoid main() {\n\tgl_FragColor = texture2D(tex_sampler, v_texcoord);\n  gl_FragColor.a *= alpha;\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/i/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/i/e;->c:Lcom/meizu/media/gallery/i/a/a;

    return-void
.end method
