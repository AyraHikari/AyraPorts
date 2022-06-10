.class public final enum Lorg/rajawali3d/materials/c/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/c/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/c/b$b;",
        ">;",
        "Lorg/rajawali3d/materials/c/b$g;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lorg/rajawali3d/materials/c/b$b;

.field public static final enum a:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum b:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum c:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum d:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum e:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum f:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum g:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum h:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum i:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum j:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum k:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum l:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum m:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum n:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum o:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum p:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum q:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum r:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum s:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum t:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum u:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum v:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum w:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum x:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum y:Lorg/rajawali3d/materials/c/b$b;

.field public static final enum z:Lorg/rajawali3d/materials/c/b$b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lorg/rajawali3d/materials/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 88
    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->o:Lorg/rajawali3d/materials/c/b$a;

    const/4 v2, 0x0

    const-string v3, "U_MVP_MATRIX"

    const-string v4, "uMVPMatrix"

    invoke-direct {v0, v3, v2, v4, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->a:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->n:Lorg/rajawali3d/materials/c/b$a;

    const/4 v3, 0x1

    const-string v4, "U_NORMAL_MATRIX"

    const-string v5, "uNormalMatrix"

    invoke-direct {v0, v4, v3, v5, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->b:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->o:Lorg/rajawali3d/materials/c/b$a;

    const/4 v4, 0x2

    const-string v5, "U_MODEL_MATRIX"

    const-string v6, "uModelMatrix"

    invoke-direct {v0, v5, v4, v6, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->c:Lorg/rajawali3d/materials/c/b$b;

    .line 89
    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->o:Lorg/rajawali3d/materials/c/b$a;

    const/4 v5, 0x3

    const-string v6, "U_MODEL_VIEW_MATRIX"

    const-string v7, "uModelViewMatrix"

    invoke-direct {v0, v6, v5, v7, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->d:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const/4 v6, 0x4

    const-string v7, "U_COLOR"

    const-string v8, "uColor"

    invoke-direct {v0, v7, v6, v8, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->e:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    const/4 v7, 0x5

    const-string v8, "U_COLOR_INFLUENCE"

    const-string v9, "uColorInfluence"

    invoke-direct {v0, v8, v7, v9, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->f:Lorg/rajawali3d/materials/c/b$b;

    .line 90
    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    const/4 v8, 0x6

    const-string v9, "U_INFLUENCE"

    const-string v10, "uInfluence"

    invoke-direct {v0, v9, v8, v10, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->g:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->b:Lorg/rajawali3d/materials/c/b$a;

    const/4 v9, 0x7

    const-string v10, "U_REPEAT"

    const-string v11, "uRepeat"

    invoke-direct {v0, v10, v9, v11, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->h:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->b:Lorg/rajawali3d/materials/c/b$a;

    const/16 v10, 0x8

    const-string v11, "U_OFFSET"

    const-string v12, "uOffset"

    invoke-direct {v0, v11, v10, v12, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->i:Lorg/rajawali3d/materials/c/b$b;

    .line 91
    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    const/16 v11, 0x9

    const-string v12, "U_TIME"

    const-string v13, "uTime"

    invoke-direct {v0, v12, v11, v13, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->j:Lorg/rajawali3d/materials/c/b$b;

    .line 92
    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const/16 v12, 0xa

    const-string v13, "A_POSITION"

    const-string v14, "aPosition"

    invoke-direct {v0, v13, v12, v14, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->k:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->b:Lorg/rajawali3d/materials/c/b$a;

    const/16 v13, 0xb

    const-string v14, "A_TEXTURE_COORD"

    const-string v15, "aTextureCoord"

    invoke-direct {v0, v14, v13, v15, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->l:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    const/16 v14, 0xc

    const-string v15, "A_NORMAL"

    const-string v13, "aNormal"

    invoke-direct {v0, v15, v14, v13, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->m:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const/16 v13, 0xd

    const-string v15, "A_VERTEX_COLOR"

    const-string v14, "aVertexColor"

    invoke-direct {v0, v15, v13, v14, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->n:Lorg/rajawali3d/materials/c/b$b;

    .line 93
    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->b:Lorg/rajawali3d/materials/c/b$a;

    const/16 v14, 0xe

    const-string v15, "V_TEXTURE_COORD"

    const-string v13, "vTextureCoord"

    invoke-direct {v0, v15, v14, v13, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->o:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    const-string v13, "V_CUBE_TEXTURE_COORD"

    const/16 v15, 0xf

    const-string v14, "vCubeTextureCoord"

    invoke-direct {v0, v13, v15, v14, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->p:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    const-string v13, "V_NORMAL"

    const/16 v14, 0x10

    const-string v15, "vNormal"

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->q:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const-string v13, "V_COLOR"

    const/16 v14, 0x11

    const-string v15, "vColor"

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->r:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    const-string v13, "V_EYE_DIR"

    const/16 v14, 0x12

    const-string v15, "vEyeDir"

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->s:Lorg/rajawali3d/materials/c/b$b;

    .line 94
    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const-string v13, "G_POSITION"

    const/16 v14, 0x13

    const-string v15, "gPosition"

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->t:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    const-string v13, "G_NORMAL"

    const/16 v14, 0x14

    const-string v15, "gNormal"

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->u:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const-string v13, "G_COLOR"

    const/16 v14, 0x15

    const-string v15, "gColor"

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->b:Lorg/rajawali3d/materials/c/b$a;

    const-string v13, "G_TEXTURE_COORD"

    const/16 v14, 0x16

    const-string v15, "gTextureCoord"

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->w:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    const-string v13, "G_SHADOW_VALUE"

    const/16 v14, 0x17

    const-string v15, "gShadowValue"

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->x:Lorg/rajawali3d/materials/c/b$b;

    .line 95
    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    const-string v13, "G_SPECULAR_VALUE"

    const/16 v14, 0x18

    const-string v15, "gSpecularValue"

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->y:Lorg/rajawali3d/materials/c/b$b;

    new-instance v0, Lorg/rajawali3d/materials/c/b$b;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->o:Lorg/rajawali3d/materials/c/b$a;

    const-string v13, "U_ST_MATRIX"

    const/16 v14, 0x19

    const-string v15, "uSTMatrix"

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/rajawali3d/materials/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->z:Lorg/rajawali3d/materials/c/b$b;

    const/16 v0, 0x1a

    new-array v0, v0, [Lorg/rajawali3d/materials/c/b$b;

    .line 87
    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->a:Lorg/rajawali3d/materials/c/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->b:Lorg/rajawali3d/materials/c/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->c:Lorg/rajawali3d/materials/c/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->d:Lorg/rajawali3d/materials/c/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->e:Lorg/rajawali3d/materials/c/b$b;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->f:Lorg/rajawali3d/materials/c/b$b;

    aput-object v1, v0, v7

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->g:Lorg/rajawali3d/materials/c/b$b;

    aput-object v1, v0, v8

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->h:Lorg/rajawali3d/materials/c/b$b;

    aput-object v1, v0, v9

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->i:Lorg/rajawali3d/materials/c/b$b;

    aput-object v1, v0, v10

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->j:Lorg/rajawali3d/materials/c/b$b;

    aput-object v1, v0, v11

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->k:Lorg/rajawali3d/materials/c/b$b;

    aput-object v1, v0, v12

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->l:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->m:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->n:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->o:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->p:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->q:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->r:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->s:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->t:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->u:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->w:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->x:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->y:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->z:Lorg/rajawali3d/materials/c/b$b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lorg/rajawali3d/materials/c/b$b;->C:[Lorg/rajawali3d/materials/c/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$a;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-object p3, p0, Lorg/rajawali3d/materials/c/b$b;->A:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lorg/rajawali3d/materials/c/b$b;->B:Lorg/rajawali3d/materials/c/b$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$b;
    .locals 1

    .line 87
    const-class v0, Lorg/rajawali3d/materials/c/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/c/b$b;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/c/b$b;
    .locals 1

    .line 87
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->C:[Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/c/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/c/b$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/rajawali3d/materials/c/b$a;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$b;->B:Lorg/rajawali3d/materials/c/b$a;

    return-object v0
.end method
