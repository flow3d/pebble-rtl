.class public final Lcom/getpebble/pipeline/Measurement$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/getpebble/pipeline/Measurement;",
        "Lcom/getpebble/pipeline/Measurement$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public offset_sec:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 100
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/Measurement$Builder;->data:Ljava/util/List;

    .line 101
    return-void
.end method


# virtual methods
.method public build()Lcom/getpebble/pipeline/Measurement;
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/getpebble/pipeline/Measurement$Builder;->offset_sec:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/pipeline/Measurement$Builder;->offset_sec:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "offset_sec"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 122
    :cond_0
    new-instance v0, Lcom/getpebble/pipeline/Measurement;

    iget-object v1, p0, Lcom/getpebble/pipeline/Measurement$Builder;->offset_sec:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/getpebble/pipeline/Measurement$Builder;->data:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lb/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/Measurement;-><init>(Ljava/lang/Integer;Ljava/util/List;Lb/e;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Measurement$Builder;->build()Lcom/getpebble/pipeline/Measurement;

    move-result-object v0

    return-object v0
.end method

.method public data(Ljava/util/List;)Lcom/getpebble/pipeline/Measurement$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/getpebble/pipeline/Measurement$Builder;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 113
    iput-object p1, p0, Lcom/getpebble/pipeline/Measurement$Builder;->data:Ljava/util/List;

    .line 114
    return-object p0
.end method

.method public offset_sec(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Measurement$Builder;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/getpebble/pipeline/Measurement$Builder;->offset_sec:Ljava/lang/Integer;

    .line 108
    return-object p0
.end method
