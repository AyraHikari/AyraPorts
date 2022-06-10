.class public Lcom/meizu/savior/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_ANNOTATION:Ljava/lang/String; = "com.meizu.savior.patch.annotaion.Add"

.field public static final ARRAY_TYPE:Ljava/lang/String; = "["

.field public static final ASPECTJ_AROUND_CLASS:Ljava/lang/String; = "org.aspectj.runtime.internal.AroundClosure"

.field public static AddAnnotationClass:Ljava/lang/Class; = null

.field public static final BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final BYTE:Ljava/lang/String; = "byte"

.field public static final CHAR:Ljava/lang/String; = "char"

.field public static final CLASSES_DEX_NAME:Ljava/lang/String; = "classes.dex"

.field public static final CONSTRUCTOR:Ljava/lang/String; = "Constructor"

.field public static final DEFAULT_MAPPING_FILE:Ljava/lang/String; = "/savior/mapping.txt"

.field public static final DOUBLE:Ljava/lang/String; = "double"

.field public static final FLOAT:Ljava/lang/String; = "float"

.field public static final GET_REAL_PARAMETER:Ljava/lang/String; = "getRealParameter"

.field public static final HTTP_NO_DATA:I = 0x4a3a

.field public static final INLINE_PATCH_SUFFIX:Ljava/lang/String; = "InLinePatch"

.field public static final INSERT_FIELD_NAME:Ljava/lang/String; = "changeQuickRedirect"

.field public static final INT:Ljava/lang/String; = "int"

.field public static final INTERFACE_NAME:Ljava/lang/String; = "com.meizu.savior.ChangeQuickRedirect"

.field public static final JOB_SCHEDULER_ID:Ljava/lang/Integer;

.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_LINK:Ljava/lang/String; = "link"

.field public static final KEY_MD5:Ljava/lang/String; = "md5"

.field public static final KEY_PATCH_VER_CODE:Ljava/lang/String; = "patchVersion"

.field public static final KEY_VALUE:Ljava/lang/String; = "value"

.field public static final LAMBDA_MODIFY:Ljava/lang/String; = "com.meizu.savior.patch.SaviorModify"

.field public static final LANG_BOOLEAN:Ljava/lang/String; = "java.lang.Boolean"

.field public static final LANG_BYTE:Ljava/lang/String; = "java.lang.Byte"

.field public static final LANG_CHARACTER:Ljava/lang/String; = "Character"

.field public static final LANG_DOUBLE:Ljava/lang/String; = "java.lang.Double"

.field public static final LANG_FLOAT:Ljava/lang/String; = "java.lang.Float"

.field public static final LANG_INT:Ljava/lang/String; = "java.lang.Integer"

.field public static final LANG_LONG:Ljava/lang/String; = "java.lang.Long"

.field public static final LANG_SHORT:Ljava/lang/String; = "java.lang.Short"

.field public static final LANG_VOID:Ljava/lang/String; = "java.lang.Void"

.field public static final LIB_NAME_ARRAY:[Ljava/lang/String;

.field public static final LONG:Ljava/lang/String; = "long"

.field public static final METHOD_MAP_OUT_PATH:Ljava/lang/String; = "/outputs/savior/methodsMap.savior"

.field public static final METHOD_MAP_PATH:Ljava/lang/String; = "/savior/methodsMap.savior"

.field public static final MODIFY_ANNOTATION:Ljava/lang/String; = "com.meizu.savior.patch.annotaion.Modify"

.field public static ModifyAnnotationClass:Ljava/lang/Class; = null

.field public static final NO_NEED_REFLECT_CLASS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_TYPE:C = 'L'

.field public static final OBSCURE:Ljava/lang/Boolean;

.field public static final ORIGINCLASS:Ljava/lang/String; = "originClass"

.field public static final PACKNAME_END:Ljava/lang/String; = ";"

.field public static final PACKNAME_START:Ljava/lang/String;

.field public static final PARAM_APK_VERSION_NAME:Ljava/lang/String; = "vn"

.field public static final PARAM_FLYME_VERSION:Ljava/lang/String; = "fv"

.field public static final PARAM_MODEL:Ljava/lang/String; = "model"

.field public static final PARAM_PATCH_DOWNLOAD_DATE:Ljava/lang/String; = "patchDownloadDate"

.field public static final PARAM_PATCH_MD5:Ljava/lang/String; = "patchMD5"

.field public static final PARAM_PATCH_VERSION_CODE:Ljava/lang/String; = "patchVersion"

.field public static final PARAM_PKG_NAME:Ljava/lang/String; = "pkgName"

.field public static final PARAM_PKG_VERSION:Ljava/lang/String; = "pkgVersion"

.field public static final PARAM_SIGN:Ljava/lang/String; = "sign"

.field public static final PATACH_DEX_NAME:Ljava/lang/String; = "patch.dex"

.field public static final PATACH_JAR_NAME:Ljava/lang/String; = "patch.jar"

.field public static final PATCH_CONTROL_SUFFIX:Ljava/lang/String; = "Control"

.field public static final PATCH_EXECUTE:Ljava/lang/String; = "patch execute ,other extension will be ignore "

.field public static final PATCH_PACKAGENAME:Ljava/lang/String; = "com.meizu.savior.patch"

.field public static final PATCH_QUERY_URL:Ljava/lang/String; = "http://api-savior.meizu.com/patch/link.do"

.field public static final PATCH_SUFFIX:Ljava/lang/String; = "Patch"

.field public static final PATCH_TEMPLATE_FULL_NAME:Ljava/lang/String; = "com.meizu.savior.utils.PatchTemplate"

.field public static final PRIMITIVE_TYPE:Ljava/lang/String; = "ZCBSIJFDV"

.field public static final RFileClassSet:Ljava/util/Set;

.field public static final SAVIOR_APK_HASH_FILE_NAME:Ljava/lang/String; = "savior.apkhash"

.field public static final SAVIOR_ASSIST_SUFFIX:Ljava/lang/String; = "SaviorAssist"

.field public static final SAVIOR_GENERATE_DIRECTORY:Ljava/lang/String; = "outputs/savior"

.field public static final SAVIOR_PUBLIC_SUFFIX:Ljava/lang/String; = "SaviorPublic"

.field public static final SAVIOR_UTILS_FULL_NAME:Ljava/lang/String; = "com.meizu.savior.utils.EnhancedSaviorUtils"

.field public static final SAVIOR_XML:Ljava/lang/String; = "savior.xml"

.field public static final SHORT:Ljava/lang/String; = "short"

.field public static final SMALI_INVOKE_SUPER_COMMAND:Ljava/lang/String; = "invoke-super"

.field public static final SMALI_INVOKE_VIRTUAL_COMMAND:Ljava/lang/String; = "invoke-virtual"

.field public static final STATICFLAG:Ljava/lang/String; = "staticSavior"

.field public static final TEMP_SH_DIRECTORY:Ljava/lang/String; = "temp_sh"

.field public static final VOID:Ljava/lang/String; = "void"

.field public static final ZIP_FILE_NAME:Ljava/lang/String; = "meizu.jar"

.field public static isLogging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "baksmali-2.2.5.jar"

    const-string v1, "smali-2.2.5.jar"

    const-string v2, "d2j-tools/d2j-jar2dex.sh"

    .line 67
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/savior/Constants;->LIB_NAME_ARRAY:[Ljava/lang/String;

    const/16 v0, 0x4c

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/savior/Constants;->PACKNAME_START:Ljava/lang/String;

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/meizu/savior/Constants;->OBSCURE:Ljava/lang/Boolean;

    .line 76
    sput-boolean v0, Lcom/meizu/savior/Constants;->isLogging:Z

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    .line 83
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$array"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$xml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$styleable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$style"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$string"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$raw"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$menu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$layout"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$integer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$drawable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$dimen"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$color"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$bool"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$attr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/meizu/savior/Constants;->RFileClassSet:Ljava/util/Set;

    const-string v1, "R$anim"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "android.os.Bundle"

    const-string v1, "android.os.BaseBundle"

    .line 126
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meizu/savior/Constants;->NO_NEED_REFLECT_CLASS:Ljava/util/List;

    const/16 v0, 0x271a

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/meizu/savior/Constants;->JOB_SCHEDULER_ID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
