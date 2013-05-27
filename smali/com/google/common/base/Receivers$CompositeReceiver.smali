.class final Lcom/google/common/base/Receivers$CompositeReceiver;
.super Ljava/lang/Object;
.source "Receivers.java"

# interfaces
.implements Lcom/google/common/base/Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Receivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompositeReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Receiver",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/base/Receiver",
            "<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/base/Receiver",
            "<-TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, this:Lcom/google/common/base/Receivers$CompositeReceiver;,"Lcom/google/common/base/Receivers$CompositeReceiver<TT;>;"
    .local p1, receivers:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/common/base/Receiver<-TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lcom/google/common/base/Receivers$CompositeReceiver;->copy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/Receivers$CompositeReceiver;->receivers:Ljava/util/List;

    .line 108
    return-void
.end method

.method private static final copy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 133
    .local p0, elements:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+TE;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v2, list:Ljava/util/List;,"Ljava/util/List<TE;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 135
    .local v0, element:Ljava/lang/Object;,"TE;"
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    .end local v0           #element:Ljava/lang/Object;,"TE;"
    :cond_0
    return-object v2
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p0, this:Lcom/google/common/base/Receivers$CompositeReceiver;,"Lcom/google/common/base/Receivers$CompositeReceiver<TT;>;"
    .local p1, object:Ljava/lang/Object;,"TT;"
    iget-object v2, p0, Lcom/google/common/base/Receivers$CompositeReceiver;->receivers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Receiver;

    .line 112
    .local v1, receiver:Lcom/google/common/base/Receiver;,"Lcom/google/common/base/Receiver<-TT;>;"
    invoke-interface {v1, p1}, Lcom/google/common/base/Receiver;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    .end local v1           #receiver:Lcom/google/common/base/Receiver;,"Lcom/google/common/base/Receiver<-TT;>;"
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter "obj"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 117
    .local p0, this:Lcom/google/common/base/Receivers$CompositeReceiver;,"Lcom/google/common/base/Receivers$CompositeReceiver<TT;>;"
    instance-of v1, p1, Lcom/google/common/base/Receivers$CompositeReceiver;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 118
    check-cast v0, Lcom/google/common/base/Receivers$CompositeReceiver;

    .line 119
    .local v0, that:Lcom/google/common/base/Receivers$CompositeReceiver;,"Lcom/google/common/base/Receivers$CompositeReceiver<*>;"
    iget-object v1, p0, Lcom/google/common/base/Receivers$CompositeReceiver;->receivers:Ljava/util/List;

    iget-object v2, v0, Lcom/google/common/base/Receivers$CompositeReceiver;->receivers:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 121
    .end local v0           #that:Lcom/google/common/base/Receivers$CompositeReceiver;,"Lcom/google/common/base/Receivers$CompositeReceiver<*>;"
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 125
    .local p0, this:Lcom/google/common/base/Receivers$CompositeReceiver;,"Lcom/google/common/base/Receivers$CompositeReceiver<TT;>;"
    iget-object v0, p0, Lcom/google/common/base/Receivers$CompositeReceiver;->receivers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    .local p0, this:Lcom/google/common/base/Receivers$CompositeReceiver;,"Lcom/google/common/base/Receivers$CompositeReceiver<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receivers.compose("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/base/Receivers$CompositeReceiver;->receivers:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
