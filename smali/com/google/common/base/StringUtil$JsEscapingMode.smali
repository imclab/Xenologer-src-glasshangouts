.class public final enum Lcom/google/common/base/StringUtil$JsEscapingMode;
.super Ljava/lang/Enum;
.source "StringUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/StringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsEscapingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/base/StringUtil$JsEscapingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/StringUtil$JsEscapingMode;

.field public static final enum EMBEDDABLE_JS:Lcom/google/common/base/StringUtil$JsEscapingMode;

.field public static final enum JSON:Lcom/google/common/base/StringUtil$JsEscapingMode;

.field public static final enum MINIMAL_JS:Lcom/google/common/base/StringUtil$JsEscapingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1114
    new-instance v0, Lcom/google/common/base/StringUtil$JsEscapingMode;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/StringUtil$JsEscapingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/StringUtil$JsEscapingMode;->JSON:Lcom/google/common/base/StringUtil$JsEscapingMode;

    .line 1117
    new-instance v0, Lcom/google/common/base/StringUtil$JsEscapingMode;

    const-string v1, "EMBEDDABLE_JS"

    invoke-direct {v0, v1, v3}, Lcom/google/common/base/StringUtil$JsEscapingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/StringUtil$JsEscapingMode;->EMBEDDABLE_JS:Lcom/google/common/base/StringUtil$JsEscapingMode;

    .line 1120
    new-instance v0, Lcom/google/common/base/StringUtil$JsEscapingMode;

    const-string v1, "MINIMAL_JS"

    invoke-direct {v0, v1, v4}, Lcom/google/common/base/StringUtil$JsEscapingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/StringUtil$JsEscapingMode;->MINIMAL_JS:Lcom/google/common/base/StringUtil$JsEscapingMode;

    .line 1112
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/base/StringUtil$JsEscapingMode;

    sget-object v1, Lcom/google/common/base/StringUtil$JsEscapingMode;->JSON:Lcom/google/common/base/StringUtil$JsEscapingMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/base/StringUtil$JsEscapingMode;->EMBEDDABLE_JS:Lcom/google/common/base/StringUtil$JsEscapingMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/base/StringUtil$JsEscapingMode;->MINIMAL_JS:Lcom/google/common/base/StringUtil$JsEscapingMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/base/StringUtil$JsEscapingMode;->$VALUES:[Lcom/google/common/base/StringUtil$JsEscapingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/StringUtil$JsEscapingMode;
    .locals 1
    .parameter "name"

    .prologue
    .line 1112
    const-class v0, Lcom/google/common/base/StringUtil$JsEscapingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/StringUtil$JsEscapingMode;

    return-object v0
.end method

.method public static values()[Lcom/google/common/base/StringUtil$JsEscapingMode;
    .locals 1

    .prologue
    .line 1112
    sget-object v0, Lcom/google/common/base/StringUtil$JsEscapingMode;->$VALUES:[Lcom/google/common/base/StringUtil$JsEscapingMode;

    invoke-virtual {v0}, [Lcom/google/common/base/StringUtil$JsEscapingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/StringUtil$JsEscapingMode;

    return-object v0
.end method
