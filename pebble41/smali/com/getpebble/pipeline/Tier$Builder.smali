.class public final Lcom/getpebble/pipeline/Tier$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/getpebble/pipeline/Tier;",
        "Lcom/getpebble/pipeline/Tier$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public comment:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public location:Lcom/getpebble/pipeline/LocationInfo;

.field public type:Ljava/lang/String;

.field public version:Lcom/getpebble/pipeline/Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 145
    return-void
.end method


# virtual methods
.method public build()Lcom/getpebble/pipeline/Tier;
    .locals 7

    .prologue
    .line 177
    iget-object v0, p0, Lcom/getpebble/pipeline/Tier$Builder;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/pipeline/Tier$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier$Builder;->type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier$Builder;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "id"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 182
    :cond_1
    new-instance v0, Lcom/getpebble/pipeline/Tier;

    iget-object v1, p0, Lcom/getpebble/pipeline/Tier$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/pipeline/Tier$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/getpebble/pipeline/Tier$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    iget-object v4, p0, Lcom/getpebble/pipeline/Tier$Builder;->comment:Ljava/lang/String;

    iget-object v5, p0, Lcom/getpebble/pipeline/Tier$Builder;->version:Lcom/getpebble/pipeline/Version;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lb/e;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/pipeline/Tier;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/pipeline/LocationInfo;Ljava/lang/String;Lcom/getpebble/pipeline/Version;Lb/e;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Tier$Builder;->build()Lcom/getpebble/pipeline/Tier;

    move-result-object v0

    return-object v0
.end method

.method public comment(Ljava/lang/String;)Lcom/getpebble/pipeline/Tier$Builder;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/getpebble/pipeline/Tier$Builder;->comment:Ljava/lang/String;

    .line 167
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/getpebble/pipeline/Tier$Builder;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/getpebble/pipeline/Tier$Builder;->id:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public location(Lcom/getpebble/pipeline/LocationInfo;)Lcom/getpebble/pipeline/Tier$Builder;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/getpebble/pipeline/Tier$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 162
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/getpebble/pipeline/Tier$Builder;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/getpebble/pipeline/Tier$Builder;->type:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public version(Lcom/getpebble/pipeline/Version;)Lcom/getpebble/pipeline/Tier$Builder;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/getpebble/pipeline/Tier$Builder;->version:Lcom/getpebble/pipeline/Version;

    .line 172
    return-object p0
.end method
