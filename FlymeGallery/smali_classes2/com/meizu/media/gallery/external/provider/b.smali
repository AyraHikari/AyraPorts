.class public Lcom/meizu/media/gallery/external/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/external/provider/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/external/provider/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/external/provider/b;->a:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/external/provider/b;->b:Ljava/util/HashMap;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/external/provider/b;->c:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/external/provider/b;->d:Ljava/util/HashMap;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/external/provider/b;->e:Landroid/util/SparseArray;

    const-string v0, "video/mpeg"

    const-string v1, "MPEG"

    const/16 v2, 0x15

    const/16 v3, 0x300b

    .line 123
    invoke-static {v1, v2, v0, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v4, "MPG"

    .line 124
    invoke-static {v4, v2, v0, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "video/mp4"

    const-string v5, "MP4"

    .line 125
    invoke-static {v5, v2, v0, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v6, "video/ext-mp4"

    .line 126
    invoke-static {v5, v2, v6, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v2, "M4V"

    const/16 v5, 0x16

    .line 127
    invoke-static {v2, v5, v0, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "video/3gpp"

    const/16 v2, 0x17

    const v3, 0xb984

    const-string v5, "3GP"

    .line 128
    invoke-static {v5, v2, v0, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v5, "3GPP"

    .line 129
    invoke-static {v5, v2, v0, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "video/3gpp2"

    const/16 v2, 0x18

    const-string v5, "3G2"

    .line 130
    invoke-static {v5, v2, v0, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v5, "3GPP2"

    .line 131
    invoke-static {v5, v2, v0, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "MKV"

    const/16 v2, 0x1b

    const-string v3, "video/x-matroska"

    .line 132
    invoke-static {v0, v2, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WEBM"

    const/16 v2, 0x1e

    const-string v3, "video/webm"

    .line 133
    invoke-static {v0, v2, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1c

    const-string v2, "TS"

    const-string v3, "video/mp2ts"

    .line 134
    invoke-static {v2, v0, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "AVI"

    const/16 v3, 0x1d

    const-string v5, "video/avi"

    .line 135
    invoke-static {v2, v3, v5}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "WMV"

    const/16 v3, 0x19

    const-string v5, "video/x-ms-wmv"

    const v6, 0xb981

    .line 136
    invoke-static {v2, v3, v5, v6}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v2, "ASF"

    const/16 v3, 0x1a

    const-string v5, "video/x-ms-asf"

    .line 137
    invoke-static {v2, v3, v5}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "video/mp2p"

    const/16 v3, 0xc8

    .line 138
    invoke-static {v4, v3, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    invoke-static {v1, v3, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MOV"

    const/16 v2, 0xc9

    const-string v3, "video/quicktime"

    .line 140
    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "JPG"

    const/16 v2, 0x1f

    const-string v3, "image/jpeg"

    const/16 v4, 0x3801

    .line 142
    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "JPEG"

    const-string v3, "image/jpeg"

    .line 143
    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "GIF"

    const/16 v2, 0x20

    const-string v3, "image/gif"

    const/16 v4, 0x3807

    .line 144
    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "PNG"

    const/16 v2, 0x21

    const-string v3, "image/png"

    const/16 v4, 0x380b

    .line 145
    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "BMP"

    const/16 v2, 0x22

    const-string v3, "image/x-ms-bmp"

    const/16 v4, 0x3804

    .line 146
    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "WBMP"

    const/16 v2, 0x23

    const-string v3, "image/vnd.wap.wbmp"

    .line 147
    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WEBP"

    const/16 v2, 0x24

    const-string v3, "image/webp"

    .line 148
    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TIF"

    const/16 v2, 0x25

    const-string v3, "image/tif"

    .line 149
    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TIFF"

    const-string v3, "image/tiff"

    .line 150
    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HEIC"

    const/16 v2, 0x26

    const-string v3, "image/heic"

    .line 151
    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HEIF"

    const/16 v2, 0x27

    const-string v3, "image/heif"

    .line 152
    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x28

    const-string v1, "DNG"

    const-string v2, "image/dng"

    .line 154
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DNG"

    const-string v2, "image/x-adobe-dng"

    .line 155
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x29

    const-string v1, "CR2"

    const-string v2, "image/cr2"

    .line 157
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x2a

    const-string v1, "NEF"

    const-string v2, "image/nef"

    .line 158
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x2b

    const-string v1, "NRW"

    const-string v2, "image/nrw"

    .line 159
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x2c

    const-string v1, "ARW"

    const-string v2, "image/arw"

    .line 160
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x2d

    const-string v1, "RW2"

    const-string v2, "image/rw2"

    .line 161
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x2e

    const-string v1, "ORF"

    const-string v2, "image/orf"

    .line 162
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x2f

    const-string v1, "RAF"

    const-string v2, "image/raf"

    .line 163
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x32

    const-string v1, "TGA"

    const-string v2, "image/tga"

    .line 164
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x30

    const-string v1, "PEF"

    const-string v2, "image/pef"

    .line 165
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x31

    const-string v1, "SRW"

    const-string v2, "image/srw"

    .line 166
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/media/gallery/external/provider/b$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    const-class v7, Lcom/meizu/media/gallery/external/provider/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10d9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/external/provider/b$a;

    return-object p0

    :cond_0
    const-string v1, "."

    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_1
    sget-object v2, Lcom/meizu/media/gallery/external/provider/b;->a:Ljava/util/HashMap;

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/external/provider/b$a;

    return-object p0
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p2, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/external/provider/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v0, 0x10d7

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/external/provider/b;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/meizu/media/gallery/external/provider/b$a;

    invoke-direct {v1, p1, p2}, Lcom/meizu/media/gallery/external/provider/b$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p0, Lcom/meizu/media/gallery/external/provider/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p2, v1, v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lcom/meizu/media/gallery/external/provider/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x10d8

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    sget-object p1, Lcom/meizu/media/gallery/external/provider/b;->c:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p0, Lcom/meizu/media/gallery/external/provider/b;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p0, Lcom/meizu/media/gallery/external/provider/b;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    const/16 v0, 0xc9

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/provider/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10db

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v1, 0x2f

    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v1, v0

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2e

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 210
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/16 v0, 0x32

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/provider/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10dc

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 215
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/external/provider/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    return v8
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10dd

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 219
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/external/provider/b$a;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 220
    :cond_1
    iget-object p0, p0, Lcom/meizu/media/gallery/external/provider/b$a;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
