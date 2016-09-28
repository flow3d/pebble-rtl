.class public final Lcom/getpebble/pipeline/Measurement;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/getpebble/pipeline/Measurement;",
        "Lcom/getpebble/pipeline/Measurement$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/Measurement;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_OFFSET_SEC:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final data:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->PACKED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final offset_sec:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/getpebble/pipeline/Measurement$ProtoAdapter_Measurement;

    invoke-direct {v0}, Lcom/getpebble/pipeline/Measurement$ProtoAdapter_Measurement;-><init>()V

    sput-object v0, Lcom/getpebble/pipeline/Measurement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/Measurement;->DEFAULT_OFFSET_SEC:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lb/e;->b:Lb/e;

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/pipeline/Measurement;-><init>(Ljava/lang/Integer;Ljava/util/List;Lb/e;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/getpebble/pipeline/Measurement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lb/e;)V

    .line 51
    iput-object p1, p0, Lcom/getpebble/pipeline/Measurement;->offset_sec:Ljava/lang/Integer;

    .line 52
    const-string v0, "data"

    invoke-static {v0, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/Measurement;->data:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lcom/getpebble/pipeline/Measurement;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lcom/getpebble/pipeline/Measurement;

    .line 69
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Measurement;->unknownFields()Lb/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/pipeline/Measurement;->unknownFields()Lb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Measurement;->offset_sec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/Measurement;->offset_sec:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Measurement;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/getpebble/pipeline/Measurement;->data:Ljava/util/List;

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Measurement;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->hashCode()I

    move-result v0

    .line 79
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/getpebble/pipeline/Measurement;->offset_sec:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/getpebble/pipeline/Measurement;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 83
    :cond_0
    return v0
.end method

.method public newBuilder()Lcom/getpebble/pipeline/Measurement$Builder;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/getpebble/pipeline/Measurement$Builder;

    invoke-direct {v0}, Lcom/getpebble/pipeline/Measurement$Builder;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/getpebble/pipeline/Measurement;->offset_sec:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/Measurement$Builder;->offset_sec:Ljava/lang/Integer;

    .line 59
    const-string v1, "data"

    iget-object v2, p0, Lcom/getpebble/pipeline/Measurement;->data:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/pipeline/Measurement$Builder;->data:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Measurement;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/pipeline/Measurement$Builder;->addUnknownFields(Lb/e;)Lcom/squareup/wire/Message$Builder;

    .line 61
    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Measurement;->newBuilder()Lcom/getpebble/pipeline/Measurement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, ", offset_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Measurement;->offset_sec:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lcom/getpebble/pipeline/Measurement;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Measurement;->data:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Measurement{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
