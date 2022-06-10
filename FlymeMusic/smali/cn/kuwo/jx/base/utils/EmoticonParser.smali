.class public Lcn/kuwo/jx/base/utils/EmoticonParser;
.super Ljava/lang/Object;


# static fields
.field private static mEmoticonIds:[I

.field private static mEmoticonTexts:[Ljava/lang/String;

.field private static sInstance:Lcn/kuwo/jx/base/utils/EmoticonParser;


# instance fields
.field private mPattern:Ljava/util/regex/Pattern;

.field private mSmileyTextToId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 69

    const-string v0, "[/0\u4eb2\u4eb2]"

    const-string v1, "[/0\u4f24\u4e0d\u8d77]"

    const-string v2, "[/0\u4f24\u900f\u4e86]"

    const-string v3, "[/0\u597d\u7684]"

    const-string v4, "[/0\u59d4\u5c48]"

    const-string v5, "[/0\u5a9a\u773c]"

    const-string v6, "[/0\u7ea2\u8138]"

    const-string v7, "[/0\u5c34\u5c2c]"

    const-string v8, "[/0\u5e05\u54e5]"

    const-string v9, "[/0\u5f88\u597d]"

    const-string v10, "[/0\u6cea]"

    const-string v11, "[/0\u7f8e\u5973]"

    const-string v12, "[/0\u8c03\u76ae]"

    const-string v13, "[/0\u8ff7\u832b]"

    const-string v14, "[/0\u98de\u543b]"

    const-string v15, "[/0\u9f13\u638c]"

    const-string v16, "[/0\u52fe\u5f15]"

    const-string v17, "[/0\u53d1\u6012]"

    const-string v18, "[/0\u53ef\u601c]"

    const-string v19, "[/0\u56e7]"

    const-string v20, "[/0\u574f\u7b11]"

    const-string v21, "[/0\u6293\u72c2]"

    const-string v22, "[/0\u62b1\u62b1]"

    const-string v23, "[/0\u62bd]"

    const-string v24, "[/0\u62dc\u6258]"

    const-string v25, "[/0\u6311\u9017]"

    const-string v26, "[/0\u6316\u9f3b]"

    const-string v27, "[/0\u72c2\u4eb2]"

    const-string v28, "[/0\u72c2\u6c57]"

    const-string v29, "[/0\u72c2\u7b11]"

    const-string v30, "[/0\u77f3\u5316]"

    const-string v31, "[/0\u5077\u7b11]"

    const-string v32, "[/0\u5439\u53e3\u54e8]"

    const-string v33, "[/0\u5472\u7259]"

    const-string v34, "[/0\u54fc]"

    const-string v35, "[/0\u626e\u9b3c\u8138]"

    const-string v36, "[/0\u767d\u773c]"

    const-string v37, "[/0\u8036]"

    const-string v38, "[/0\u8272]"

    const-string v39, "[/0\u94b1]"

    const-string v40, "[/0\u95ed\u5634]"

    const-string v41, "[/0\u9634\u9669]"

    const-string v42, "[/0\u518d\u89c1]"

    const-string v43, "[/0\u60ca\u8bb6]"

    const-string v44, "[/0\u5410\u8840]"

    const-string v45, "[/0\u5492\u9a82]"

    const-string v46, "[/0\u5618]"

    const-string v47, "[/0\u6655]"

    const-string v48, "[/0\u9119\u89c6]"

    const-string v49, "[/0\u62dc\u62dc]"

    const-string v50, "[/0\u6376\u5730\u7b11]"

    const-string v51, "[/0\u52a0\u6cb9]"

    const-string v52, "[/0\u5f88\u53ef\u601c]"

    const-string v53, "[/0\u8def\u8fc7]"

    const-string v54, "[/0\u4e0d\u8981\u903c\u6211]"

    const-string v55, "[/0\u5356\u840c]"

    const-string v56, "[/0\u53bb\u8dd1\u9a9a]"

    const-string v57, "[/1\u6342\u8138\u8dd1]"

    const-string v58, "[/1\u6709\u7070\u673a]"

    const-string v59, "[/2\u54fc]"

    const-string v60, "[/1\u82b1\u75f4]"

    const-string v61, "[/3\u6cea\u5954]"

    const-string v62, "[/2\u4f60\u6b3a\u8d1f\u6211]"

    const-string v63, "[/2\u53bb\u7ea6\u4f1a\u5427]"

    const-string v64, "[/4\u6253\u53d1\u70b9\u5427]"

    const-string v65, "[/4\u9b3c\u8138]"

    const-string v66, "[/4\u697c\u4e0a\u75af\u4e86]"

    const-string v67, "[/3\u59b9\u5b50\u6765\u54e6]"

    const-string v68, "[/3\u6c42\u5305\u517b]"

    filled-new-array/range {v0 .. v68}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonTexts:[Ljava/lang/String;

    const/16 v0, 0x45

    new-array v0, v0, [I

    sput-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m9:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m10:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m11:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m12:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m13:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m14:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m15:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m16:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m17:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m18:I

    const/16 v2, 0x11

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m19:I

    const/16 v2, 0x12

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m20:I

    const/16 v2, 0x13

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m21:I

    const/16 v2, 0x14

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m22:I

    const/16 v2, 0x15

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m23:I

    const/16 v2, 0x16

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m24:I

    const/16 v2, 0x17

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m25:I

    const/16 v2, 0x18

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m26:I

    const/16 v2, 0x19

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m27:I

    const/16 v2, 0x1a

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m28:I

    const/16 v2, 0x1b

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m29:I

    const/16 v2, 0x1c

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m30:I

    const/16 v2, 0x1d

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m31:I

    const/16 v2, 0x1e

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m32:I

    const/16 v2, 0x1f

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m33:I

    const/16 v2, 0x20

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m34:I

    const/16 v2, 0x21

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m35:I

    const/16 v2, 0x22

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m36:I

    const/16 v2, 0x23

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m37:I

    const/16 v2, 0x24

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m38:I

    const/16 v2, 0x25

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m39:I

    const/16 v2, 0x26

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m40:I

    const/16 v2, 0x27

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m41:I

    const/16 v2, 0x28

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m42:I

    const/16 v2, 0x29

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m43:I

    const/16 v2, 0x2a

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m44:I

    const/16 v2, 0x2b

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m45:I

    const/16 v2, 0x2c

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m46:I

    const/16 v2, 0x2d

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m47:I

    const/16 v2, 0x2e

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m48:I

    const/16 v2, 0x2f

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m49:I

    const/16 v2, 0x30

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m50:I

    const/16 v2, 0x31

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m51:I

    const/16 v2, 0x32

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m52:I

    const/16 v2, 0x33

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m53:I

    const/16 v2, 0x34

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m54:I

    const/16 v2, 0x35

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m55:I

    const/16 v2, 0x36

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m56:I

    const/16 v2, 0x37

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m57:I

    const/16 v2, 0x38

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m58:I

    const/16 v2, 0x39

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m59:I

    const/16 v2, 0x3a

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m60:I

    const/16 v2, 0x3b

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m61:I

    const/16 v2, 0x3c

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m62:I

    const/16 v2, 0x3d

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m63:I

    const/16 v2, 0x3e

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m64:I

    const/16 v2, 0x3f

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m65:I

    const/16 v2, 0x40

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m66:I

    const/16 v2, 0x41

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m67:I

    const/16 v2, 0x42

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m68:I

    const/16 v2, 0x43

    aput v1, v0, v2

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    sget v1, Lcn/kuwo/jx/R$drawable;->m69:I

    const/16 v2, 0x44

    aput v1, v0, v2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mPattern:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mSmileyTextToId:Ljava/util/HashMap;

    invoke-direct {p0}, Lcn/kuwo/jx/base/utils/EmoticonParser;->buildPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mPattern:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Lcn/kuwo/jx/base/utils/EmoticonParser;->buildSmileyRes()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mSmileyTextToId:Ljava/util/HashMap;

    return-void
.end method

.method private buildPattern()Ljava/util/regex/Pattern;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonTexts:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonTexts:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ")"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private buildSmileyRes()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget-object v3, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonTexts:[Ljava/lang/String;

    aget-object v3, v3, v1

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->sInstance:Lcn/kuwo/jx/base/utils/EmoticonParser;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/jx/base/utils/EmoticonParser;

    invoke-direct {v0}, Lcn/kuwo/jx/base/utils/EmoticonParser;-><init>()V

    sput-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->sInstance:Lcn/kuwo/jx/base/utils/EmoticonParser;

    :cond_0
    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->sInstance:Lcn/kuwo/jx/base/utils/EmoticonParser;

    return-object v0
.end method


# virtual methods
.method public addChatSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;ILandroid/view/View;)Landroid/text/SpannableStringBuilder;
    .locals 10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\\[/(-?[0-9]\\d*)(\\S+?)\\]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mSmileyTextToId:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x21

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    add-int/lit8 v3, p3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Lcn/kuwo/jx/chat/widget/span/e;

    invoke-direct {v3, v1, v4}, Lcn/kuwo/jx/chat/widget/span/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/jx/emoji/utils/EmojiManager;->getInstance()Lcn/kuwo/jx/emoji/utils/EmojiManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/kuwo/jx/emoji/utils/EmojiManager;->getEmojiUrlByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p2, v3}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p2, v3}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v9

    move-object v4, v1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v4 .. v9}, Lcn/kuwo/jx/chat/widget/span/UrlImageSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;II)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public addSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mSmileyTextToId:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {p2, v2}, Lcn/kuwo/jx/base/utils/DensityUtil;->convertDpToPixelInt(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p2, v2}, Lcn/kuwo/jx/base/utils/DensityUtil;->convertDpToPixelInt(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lcn/kuwo/jx/chat/widget/span/e;

    invoke-direct {v2, v1, v4}, Lcn/kuwo/jx/chat/widget/span/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public addSmileySpans(Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mSmileyTextToId:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    add-int/lit8 v2, p3, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lcn/kuwo/jx/chat/widget/span/e;

    invoke-direct {v2, v1, v3}, Lcn/kuwo/jx/chat/widget/span/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public getEmoticonIDs()[I
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonIds:[I

    return-object v0
.end method

.method public getEmoticonTexts()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mEmoticonTexts:[Ljava/lang/String;

    return-object v0
.end method

.method public getVisualCharNum(Ljava/lang/CharSequence;)I
    .locals 3

    iget-object v0, p0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public parserText(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/base/utils/EmoticonParser;->mSmileyTextToId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
