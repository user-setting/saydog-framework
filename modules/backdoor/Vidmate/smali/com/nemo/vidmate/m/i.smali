.class final Lcom/nemo/vidmate/m/i;
.super Lcom/google/protobuf/AbstractParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lcom/nemo/vidmate/m/e$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1276
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$e;
    .locals 2

    .prologue
    .line 1281
    new-instance v0, Lcom/nemo/vidmate/m/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/nemo/vidmate/m/e$e;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V

    return-object v0
.end method

.method public synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1276
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/i;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$e;

    move-result-object v0

    return-object v0
.end method
