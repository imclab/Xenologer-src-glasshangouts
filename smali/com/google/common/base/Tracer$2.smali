.class final Lcom/google/common/base/Tracer$2;
.super Ljava/lang/ThreadLocal;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/Deque",
        "<",
        "Lcom/google/common/base/Tracer$ThreadTrace;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1079
    invoke-virtual {p0}, Lcom/google/common/base/Tracer$2;->initialValue()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque",
            "<",
            "Lcom/google/common/base/Tracer$ThreadTrace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1082
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    return-object v0
.end method
