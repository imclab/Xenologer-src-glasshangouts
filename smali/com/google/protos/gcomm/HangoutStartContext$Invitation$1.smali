.class final Lcom/google/protos/gcomm/HangoutStartContext$Invitation$1;
.super Lcom/google/protobuf/AbstractParser;
.source "HangoutStartContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lcom/google/protos/gcomm/HangoutStartContext$Invitation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2001
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;
    .locals 2
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2006
    new-instance v0, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/gcomm/HangoutStartContext$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2001
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/gcomm/HangoutStartContext$Invitation$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/gcomm/HangoutStartContext$Invitation;

    move-result-object v0

    return-object v0
.end method