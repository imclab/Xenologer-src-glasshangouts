.class final Lcom/google/common/base/Converter$ConverterComposition;
.super Lcom/google/common/base/Converter;
.source "Converter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConverterComposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Converter",
        "<TA;TC;>;"
    }
.end annotation


# instance fields
.field final first:Lcom/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Converter",
            "<TA;TB;>;"
        }
    .end annotation
.end field

.field final second:Lcom/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Converter",
            "<TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/Converter;Lcom/google/common/base/Converter;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Converter",
            "<TA;TB;>;",
            "Lcom/google/common/base/Converter",
            "<TB;TC;>;)V"
        }
    .end annotation

    .prologue
    .line 235
    .local p0, this:Lcom/google/common/base/Converter$ConverterComposition;,"Lcom/google/common/base/Converter$ConverterComposition<TA;TB;TC;>;"
    .local p1, first:Lcom/google/common/base/Converter;,"Lcom/google/common/base/Converter<TA;TB;>;"
    .local p2, second:Lcom/google/common/base/Converter;,"Lcom/google/common/base/Converter<TB;TC;>;"
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/Converter;

    .line 237
    iput-object p2, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/Converter;

    .line 238
    return-void
.end method

.method static of(Lcom/google/common/base/Converter;Lcom/google/common/base/Converter;)Lcom/google/common/base/Converter;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Converter",
            "<TA;TB;>;",
            "Lcom/google/common/base/Converter",
            "<TB;TC;>;)",
            "Lcom/google/common/base/Converter",
            "<TA;TC;>;"
        }
    .end annotation

    .prologue
    .line 269
    .local p0, first:Lcom/google/common/base/Converter;,"Lcom/google/common/base/Converter<TA;TB;>;"
    .local p1, second:Lcom/google/common/base/Converter;,"Lcom/google/common/base/Converter<TB;TC;>;"
    invoke-static {}, Lcom/google/common/base/Converter;->access$000()Lcom/google/common/base/Converter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .end local p0           #first:Lcom/google/common/base/Converter;,"Lcom/google/common/base/Converter<TA;TB;>;"
    :goto_0
    return-object p0

    .restart local p0       #first:Lcom/google/common/base/Converter;,"Lcom/google/common/base/Converter<TA;TB;>;"
    :cond_0
    new-instance v0, Lcom/google/common/base/Converter$ConverterComposition;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Converter$ConverterComposition;-><init>(Lcom/google/common/base/Converter;Lcom/google/common/base/Converter;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TA;"
        }
    .end annotation

    .prologue
    .line 245
    .local p0, this:Lcom/google/common/base/Converter$ConverterComposition;,"Lcom/google/common/base/Converter$ConverterComposition<TA;TB;TC;>;"
    .local p1, c:Ljava/lang/Object;,"TC;"
    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/Converter;

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/Converter;

    invoke-virtual {v1, p1}, Lcom/google/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .prologue
    .line 241
    .local p0, this:Lcom/google/common/base/Converter$ConverterComposition;,"Lcom/google/common/base/Converter$ConverterComposition<TA;TB;TC;>;"
    .local p1, a:Ljava/lang/Object;,"TA;"
    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/Converter;

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/Converter;

    invoke-virtual {v1, p1}, Lcom/google/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter "o"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .local p0, this:Lcom/google/common/base/Converter$ConverterComposition;,"Lcom/google/common/base/Converter$ConverterComposition<TA;TB;TC;>;"
    const/4 v1, 0x1

    .line 249
    if-ne p0, p1, :cond_0

    .line 253
    .end local p1
    :goto_0
    return v1

    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/google/common/base/Converter$ConverterComposition;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/Converter;

    move-object v0, p1

    check-cast v0, Lcom/google/common/base/Converter$ConverterComposition;

    iget-object v0, v0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/Converter;

    invoke-virtual {v2, v0}, Lcom/google/common/base/Converter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/Converter;

    check-cast p1, Lcom/google/common/base/Converter$ConverterComposition;

    .end local p1
    iget-object v2, p1, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/Converter;

    invoke-virtual {v0, v2}, Lcom/google/common/base/Converter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 259
    .local p0, this:Lcom/google/common/base/Converter$ConverterComposition;,"Lcom/google/common/base/Converter$ConverterComposition<TA;TB;TC;>;"
    iget-object v0, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/Converter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/Converter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    .local p0, this:Lcom/google/common/base/Converter$ConverterComposition;,"Lcom/google/common/base/Converter$ConverterComposition<TA;TB;TC;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->first:Lcom/google/common/base/Converter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".compose("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Converter$ConverterComposition;->second:Lcom/google/common/base/Converter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
