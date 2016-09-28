.class public final Lcom/getpebble/pipeline/User$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/getpebble/pipeline/User;",
        "Lcom/getpebble/pipeline/User$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 81
    return-void
.end method


# virtual methods
.method public build()Lcom/getpebble/pipeline/User;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/pipeline/User$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/pipeline/User$Builder;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "id"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 93
    :cond_0
    new-instance v0, Lcom/getpebble/pipeline/User;

    iget-object v1, p0, Lcom/getpebble/pipeline/User$Builder;->id:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lb/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/getpebble/pipeline/User;-><init>(Ljava/lang/String;Lb/e;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/getpebble/pipeline/User$Builder;->build()Lcom/getpebble/pipeline/User;

    move-result-object v0

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/getpebble/pipeline/User$Builder;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/getpebble/pipeline/User$Builder;->id:Ljava/lang/String;

    .line 85
    return-object p0
.end method
