.class public Lcom/meizu/media/gallery/filtershow/pipeline/h;
.super Lcom/meizu/media/gallery/filtershow/pipeline/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/pipeline/h$b;,
        Lcom/meizu/media/gallery/filtershow/pipeline/h$c;,
        Lcom/meizu/media/gallery/filtershow/pipeline/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/j;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/h;->a:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Lcom/meizu/media/gallery/filtershow/pipeline/j$b;
    .locals 24

    move-object/from16 v7, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/j$a;

    aput-object v0, v5, v2

    const-class v6, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    const/4 v4, 0x0

    const/16 v8, 0x1f86

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v8

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    return-object v0

    .line 96
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;

    .line 97
    iget-object v10, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->b:Landroid/net/Uri;

    .line 98
    iget-object v11, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->c:Landroid/net/Uri;

    .line 99
    iget-object v12, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->d:Ljava/io/File;

    .line 100
    iget-object v13, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->i:Landroid/graphics/Bitmap;

    .line 101
    iget-object v1, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->e:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 102
    iget-boolean v2, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->f:Z

    .line 103
    iget-boolean v2, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->j:Z

    .line 104
    iget-boolean v3, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->k:Z

    .line 105
    iget v4, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->l:I

    .line 106
    iget-boolean v5, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->m:Z

    .line 107
    iget-boolean v6, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->n:Z

    .line 116
    new-instance v15, Lcom/meizu/media/gallery/filtershow/tools/c;

    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/pipeline/h;->a:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    iget v14, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->o:I

    new-instance v8, Lcom/meizu/media/gallery/filtershow/pipeline/h$1;

    invoke-direct {v8, v7, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/h$1;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/h;Z)V

    move-object v2, v8

    move-object v8, v15

    move-object/from16 p1, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Lcom/meizu/media/gallery/filtershow/tools/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ILcom/meizu/media/gallery/filtershow/tools/c$a;)V

    .line 136
    iget v2, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->g:I

    iget v8, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->h:F

    iget-boolean v9, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->j:Z

    iget-object v10, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 137
    invoke-virtual {v10}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getWatermarkStruct()Lcom/meizu/media/gallery/filtershow/tools/d;

    move-result-object v23

    move-object/from16 v14, p1

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    .line 136
    invoke-virtual/range {v14 .. v23}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;IFZZIZZLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/net/Uri;

    move-result-object v2

    .line 138
    new-instance v3, Lcom/meizu/media/gallery/filtershow/pipeline/h$b;

    invoke-direct {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/h$b;-><init>()V

    .line 139
    iput-object v2, v3, Lcom/meizu/media/gallery/filtershow/pipeline/h$b;->a:Landroid/net/Uri;

    .line 140
    iget-boolean v0, v0, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->j:Z

    iput-boolean v0, v3, Lcom/meizu/media/gallery/filtershow/pipeline/h$b;->b:Z

    move-object/from16 v0, p1

    .line 141
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/meizu/media/gallery/filtershow/pipeline/h$b;->c:Z

    return-object v3
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Lcom/meizu/media/gallery/filtershow/pipeline/g;Landroid/graphics/Bitmap;IFZZIZZ)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    const/16 v13, 0xd

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/16 v16, 0x1

    aput-object v1, v14, v16

    const/16 v17, 0x2

    aput-object v2, v14, v17

    const/16 v18, 0x3

    aput-object v3, v14, v18

    const/16 v19, 0x4

    aput-object v4, v14, v19

    const/16 v20, 0x5

    aput-object v5, v14, v20

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v22, 0x6

    aput-object v15, v14, v22

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v7}, Ljava/lang/Float;-><init>(F)V

    const/16 v23, 0x7

    aput-object v15, v14, v23

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v24, 0x8

    aput-object v15, v14, v24

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v25, 0x9

    aput-object v15, v14, v25

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v26, 0xa

    aput-object v15, v14, v26

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v27, 0xb

    aput-object v15, v14, v27

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v28, 0xc

    aput-object v15, v14, v28

    sget-object v29, Lcom/meizu/media/gallery/filtershow/pipeline/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const/16 v21, 0x0

    aput-object v15, v13, v21

    const-class v15, Landroid/net/Uri;

    aput-object v15, v13, v16

    const-class v15, Landroid/net/Uri;

    aput-object v15, v13, v17

    const-class v15, Ljava/io/File;

    aput-object v15, v13, v18

    const-class v15, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v15, v13, v19

    const-class v15, Landroid/graphics/Bitmap;

    aput-object v15, v13, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v22

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v23

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v24

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v25

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v26

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v27

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v28

    sget-object v20, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x1f85

    move-object/from16 v15, p0

    move-object/from16 v16, v29

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v13

    iget-boolean v13, v13, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v13, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;

    invoke-direct {v13}, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;-><init>()V

    .line 78
    iput-object v0, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 79
    iput-object v1, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->b:Landroid/net/Uri;

    .line 80
    iput-object v2, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->c:Landroid/net/Uri;

    .line 81
    iput-object v3, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->d:Ljava/io/File;

    .line 82
    iput-object v4, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->e:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 83
    iput v6, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->g:I

    .line 84
    iput v7, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->h:F

    .line 85
    iput-object v5, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->i:Landroid/graphics/Bitmap;

    .line 86
    iput-boolean v8, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->j:Z

    .line 87
    iput-boolean v9, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->k:Z

    .line 88
    iput v10, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->l:I

    .line 89
    iput-boolean v11, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->m:Z

    .line 90
    iput-boolean v12, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->n:Z

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientation()I

    move-result v0

    iput v0, v13, Lcom/meizu/media/gallery/filtershow/pipeline/h$a;->o:I

    move-object/from16 v0, p0

    .line 92
    invoke-virtual {v0, v13}, Lcom/meizu/media/gallery/filtershow/pipeline/h;->b(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/j$b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f87

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 147
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/h$b;

    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/h;->a:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/h$b;->a:Landroid/net/Uri;

    iget-boolean v2, p1, Lcom/meizu/media/gallery/filtershow/pipeline/h$b;->b:Z

    iget-boolean p1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/h$b;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->b(Landroid/net/Uri;ZZ)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/h;->a:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->b(Landroid/net/Uri;ZZ)V

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/j$c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/j$c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f88

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/pipeline/h$c;

    if-eqz v0, :cond_1

    .line 158
    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/h$c;

    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/pipeline/h$c;->a:Landroid/net/Uri;

    .line 159
    iget-boolean v1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/h$c;->b:Z

    .line 160
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/h;->a:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/h$c;->c:Z

    invoke-virtual {v2, v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Landroid/net/Uri;ZZ)V

    :cond_1
    return-void
.end method
