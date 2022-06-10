.class public Lcom/cv/imageapi/model/CvClassifyType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ids:[I

.field public static label:[Ljava/lang/String;

.field public static label_en:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 94

    const/16 v0, 0x5d

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lcom/cv/imageapi/model/CvClassifyType;->ids:[I

    const-string v1, "\u52a8\u7269"

    const-string v2, "\u5ba0\u7269"

    const-string v3, "\u72d7"

    const-string v4, "\u732b"

    const-string v5, "\u690d\u7269"

    const-string v6, "\u82b1"

    const-string v7, "\u8349"

    const-string v8, "\u6811"

    const-string v9, "\u98ce\u666f"

    const-string v10, "\u5c71"

    const-string v11, "\u6d77"

    const-string v12, "\u5efa\u7b51"

    const-string v13, "\u9910\u5385"

    const-string v14, "\u9152\u5427"

    const-string v15, "\u8fd0\u52a8\u573a\u5730"

    const-string v16, "\u5065\u8eab\u623f"

    const-string v17, "\u535a\u7269\u9986"

    const-string v18, "\u5546\u5e97\u3001\u5546\u573a"

    const-string v19, "\u673a\u573a"

    const-string v20, "\u670d\u9970"

    const-string v21, "\u5305"

    const-string v22, "\u5316\u5986\u54c1"

    const-string v23, "\u773c\u955c"

    const-string v24, "\u73e0\u5b9d\u9996\u9970"

    const-string v25, "\u4ea4\u901a\u5de5\u5177"

    const-string v26, "\u8f66"

    const-string v27, "\u8239"

    const-string v28, "\u98df\u7269"

    const-string v29, "\u897f\u9910"

    const-string v30, "\u6d77\u9c9c"

    const-string v31, "\u6c34\u679c"

    const-string v32, "\u9152"

    const-string v33, "\u7ea2\u9152"

    const-string v34, "\u4e50\u5668"

    const-string v35, "\u7434"

    const-string v36, "\u7535\u5668"

    const-string v37, "\u6570\u7801\u4ea7\u54c1"

    const-string v38, "\u624b\u673a"

    const-string v39, "\u7535\u8111"

    const-string v40, "\u76f8\u673a"

    const-string v41, "\u6587\u5b57"

    const-string v42, "PPT\u3001\u5e7b\u706f\u7247"

    const-string v43, "\u622a\u56fe"

    const-string v44, "\u6d3b\u52a8"

    const-string v45, "\u8fd0\u52a8"

    const-string v46, "\u805a\u9910"

    const-string v47, "\u5a5a\u793c"

    const-string v48, "\u6f14\u51fa"

    const-string v49, "\u9e1f"

    const-string v50, "\u9c7c"

    const-string v51, "\u73ab\u7470"

    const-string v52, "\u6a31\u82b1"

    const-string v53, "\u70df\u82b1"

    const-string v54, "\u591c\u666f"

    const-string v55, "\u7011\u5e03"

    const-string v56, "\u5929\u7a7a"

    const-string v57, "\u96ea\u666f"

    const-string v58, "\u65e5\u51fa\u3001\u65e5\u843d"

    const-string v59, "\u6559\u5802"

    const-string v60, "\u5bfa\u5e99"

    const-string v61, "\u5854"

    const-string v62, "\u4ead"

    const-string v63, "\u5bab\u6bbf"

    const-string v64, "\u6e38\u4e50\u573a\u5730"

    const-string v65, "\u6e38\u4e50\u56ed"

    const-string v66, "\u6d77\u6d0b\u9986"

    const-string v67, "\u52a8\u7269\u56ed"

    const-string v68, "\u88d9\u5b50"

    const-string v69, "\u5a5a\u7eb1"

    const-string v70, "\u6c7d\u8f66"

    const-string v71, "\u706b\u8f66"

    const-string v72, "\u5730\u94c1"

    const-string v73, "\u751c\u70b9"

    const-string v74, "\u5bff\u53f8"

    const-string v75, "\u706b\u9505"

    const-string v76, "\u70e7\u70e4"

    const-string v77, "\u6587\u6863"

    const-string v78, "\u5730\u56fe"

    const-string v79, "\u7ed8\u56fe"

    const-string v80, "\u5361\u901a\u3001\u52a8\u6f2b"

    const-string v81, "\u821e\u8e48"

    const-string v82, "\u5531\u6b4c"

    const-string v83, "\u751f\u65e5"

    const-string v84, "\u4eba"

    const-string v85, "\u4eba\u50cf"

    const-string v86, "\u5b9d\u5b9d"

    const-string v87, "\u978b"

    const-string v88, "\u5e3d\u5b50"

    const-string v89, "\u8bc1\u4ef6"

    const-string v90, "\u8eab\u4efd\u8bc1"

    const-string v91, "\u94f6\u884c\u5361"

    const-string v92, "\u7968\u636e\u6536\u636e"

    const-string v93, "\u5176\u4ed6"

    .line 43
    filled-new-array/range {v1 .. v93}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cv/imageapi/model/CvClassifyType;->label:[Ljava/lang/String;

    const-string v1, "animal"

    const-string v2, "pet"

    const-string v3, "dog"

    const-string v4, "cat"

    const-string v5, "plant"

    const-string v6, "flower"

    const-string v7, "grass"

    const-string v8, "tree"

    const-string v9, "landscape"

    const-string v10, "mountain"

    const-string v11, "sea"

    const-string v12, "building"

    const-string v13, "restaurent"

    const-string v14, "bar"

    const-string v15, "sport place"

    const-string v16, "gym"

    const-string v17, "museum"

    const-string v18, "shopping mall"

    const-string v19, "airport"

    const-string v20, "clothes"

    const-string v21, "bag"

    const-string v22, "cosmetic"

    const-string v23, "glasses"

    const-string v24, "jewellery"

    const-string v25, "transport"

    const-string v26, "car"

    const-string v27, "boat"

    const-string v28, "food"

    const-string v29, "western food"

    const-string v30, "seafood"

    const-string v31, "fruit"

    const-string v32, "wine"

    const-string v33, "red wine"

    const-string v34, "musical instrument"

    const-string v35, "piano"

    const-string v36, "electronic device"

    const-string v37, "3c"

    const-string v38, "phone"

    const-string v39, "computer"

    const-string v40, "camera"

    const-string v41, "text"

    const-string v42, "slides"

    const-string v43, "screenshot"

    const-string v44, "activity"

    const-string v45, "sport"

    const-string v46, "dining"

    const-string v47, "wedding"

    const-string v48, "show"

    const-string v49, "bird"

    const-string v50, "fish"

    const-string v51, "rose"

    const-string v52, "cherry blossom"

    const-string v53, "fireworks"

    const-string v54, "nightscape"

    const-string v55, "waterfall"

    const-string v56, "sky"

    const-string v57, "snow"

    const-string v58, "sunrise&sunset"

    const-string v59, "church"

    const-string v60, "temple"

    const-string v61, "tower"

    const-string v62, "pavilion"

    const-string v63, "palace"

    const-string v64, "recreation"

    const-string v65, "amusement park"

    const-string v66, "aquarium"

    const-string v67, "zoo"

    const-string v68, "skirt"

    const-string v69, "wedding dress"

    const-string v70, "automobile"

    const-string v71, "train"

    const-string v72, "metro"

    const-string v73, "dessert"

    const-string v74, "sushi"

    const-string v75, "hotpot"

    const-string v76, "barbecue"

    const-string v77, "file"

    const-string v78, "map"

    const-string v79, "drawing"

    const-string v80, "cartoon&comic"

    const-string v81, "dancing"

    const-string v82, "singing"

    const-string v83, "birthday"

    const-string v84, "human"

    const-string v85, "people"

    const-string v86, "baby"

    const-string v87, "shoes"

    const-string v88, "hat"

    const-string v89, "credential"

    const-string v90, "ID card"

    const-string v91, "bank card"

    const-string v92, "receipt"

    const-string v93, "other"

    .line 83
    filled-new-array/range {v1 .. v93}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cv/imageapi/model/CvClassifyType;->label_en:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
