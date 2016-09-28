.class public final Lcom/getpebble/pipeline/Version$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/getpebble/pipeline/Version;",
        "Lcom/getpebble/pipeline/Version$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public major:Ljava/lang/Integer;

.field public minor:Ljava/lang/Integer;

.field public patch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 113
    return-void
.end method


# virtual methods
.method public build()Lcom/getpebble/pipeline/Version;
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/getpebble/pipeline/Version$Builder;->major:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/pipeline/Version$Builder;->minor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/pipeline/Version$Builder;->major:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "major"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/getpebble/pipeline/Version$Builder;->minor:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "minor"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 137
    :cond_1
    new-instance v0, Lcom/getpebble/pipeline/Version;

    iget-object v1, p0, Lcom/getpebble/pipeline/Version$Builder;->major:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/getpebble/pipeline/Version$Builder;->minor:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/getpebble/pipeline/Version$Builder;->patch:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lb/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/pipeline/Version;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lb/e;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Version$Builder;->build()Lcom/getpebble/pipeline/Version;

    move-result-object v0

    return-object v0
.end method

.method public major(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Version$Builder;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/getpebble/pipeline/Version$Builder;->major:Ljava/lang/Integer;

    .line 117
    return-object p0
.end method

.method public minor(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Version$Builder;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/getpebble/pipeline/Version$Builder;->minor:Ljava/lang/Integer;

    .line 122
    return-object p0
.end method

.method public patch(Ljava/lang/String;)Lcom/getpebble/pipeline/Version$Builder;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/getpebble/pipeline/Version$Builder;->patch:Ljava/lang/String;

    .line 127
    return-object p0
.end method
