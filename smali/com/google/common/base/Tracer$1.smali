.class final Lcom/google/common/base/Tracer$1;
.super Ljava/lang/Object;
.source "Tracer.java"

# interfaces
.implements Lcom/google/common/base/Tracer$InternalClock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
