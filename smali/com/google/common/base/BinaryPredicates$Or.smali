.class final Lcom/google/common/base/BinaryPredicates$Or;
.super Ljava/lang/Object;
.source "BinaryPredicates.java"

# interfaces
.implements Lcom/google/common/base/BinaryPredicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/BinaryPredicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Or"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/BinaryPredicate",
        "<TX;TY;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x12c4ef369555f268L


# instance fields
.field final predicates:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/common/base/BinaryPredicate",
            "<-TX;-TY;>;>;"
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
            "Lcom/google/common/base/BinaryPredicate",
            "<-TX;-TY;>;>;)V"
        }
    .end annotation

    .prologue
    .line 321
    .local p0, this:Lcom/google/common/base/BinaryPredicates$Or;,"Lcom/google/common/base/BinaryPredicates$Or<TX;TY;>;"
    .local p1, predicates:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/common/base/BinaryPredicate<-TX;-TY;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkContentsNotNull(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/BinaryPredicates$Or;->predicates:Ljava/lang/Iterable;

    .line 323
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TY;)Z"
        }
    .end annotation

    .prologue
    .line 327
    .local p0, this:Lcom/google/common/base/BinaryPredicates$Or;,"Lcom/google/common/base/BinaryPredicates$Or<TX;TY;>;"
    .local p1, x:Ljava/lang/Object;,"TX;"
    .local p2, y:Ljava/lang/Object;,"TY;"
    iget-object v2, p0, Lcom/google/common/base/BinaryPredicates$Or;->predicates:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/BinaryPredicate;

    .line 328
    .local v1, predicate:Lcom/google/common/base/BinaryPredicate;,"Lcom/google/common/base/BinaryPredicate<-TX;-TY;>;"
    invoke-interface {v1, p1, p2}, Lcom/google/common/base/BinaryPredicate;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    const/4 v2, 0x1

    .line 332
    .end local v1           #predicate:Lcom/google/common/base/BinaryPredicate;,"Lcom/google/common/base/BinaryPredicate<-TX;-TY;>;"
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "obj"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 336
    .local p0, this:Lcom/google/common/base/BinaryPredicates$Or;,"Lcom/google/common/base/BinaryPredicates$Or<TX;TY;>;"
    instance-of v0, p1, Lcom/google/common/base/BinaryPredicates$Or;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/common/base/BinaryPredicates$Or;->predicates:Ljava/lang/Iterable;

    check-cast p1, Lcom/google/common/base/BinaryPredicates$Or;

    .end local p1
    iget-object v1, p1, Lcom/google/common/base/BinaryPredicates$Or;->predicates:Ljava/lang/Iterable;

    #calls: Lcom/google/common/base/BinaryPredicates;->iterableElementsEqual(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    invoke-static {v0, v1}, Lcom/google/common/base/BinaryPredicates;->access$000(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    .line 339
    :goto_0
    return v0

    .restart local p1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 343
    .local p0, this:Lcom/google/common/base/BinaryPredicates$Or;,"Lcom/google/common/base/BinaryPredicates$Or<TX;TY;>;"
    iget-object v0, p0, Lcom/google/common/base/BinaryPredicates$Or;->predicates:Ljava/lang/Iterable;

    #calls: Lcom/google/common/base/BinaryPredicates;->iterableAsListHashCode(Ljava/lang/Iterable;)I
    invoke-static {v0}, Lcom/google/common/base/BinaryPredicates;->access$100(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method
