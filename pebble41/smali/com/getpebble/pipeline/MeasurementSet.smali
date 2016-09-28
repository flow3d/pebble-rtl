.class public final Lcom/getpebble/pipeline/MeasurementSet;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/getpebble/pipeline/MeasurementSet;",
        "Lcom/getpebble/pipeline/MeasurementSet$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SENSOR_SETTINGS:Lb/e;

.field public static final DEFAULT_TIME_END_UTC:Ljava/lang/Integer;

.field public static final DEFAULT_TIME_UTC:Ljava/lang/Integer;

.field public static final DEFAULT_UTC_TO_LOCAL:Ljava/lang/Integer;

.field public static final DEFAULT_UUID:Lb/e;

.field private static final serialVersionUID:J


# instance fields
.field public final measurements:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.Measurement#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/Measurement;",
            ">;"
        }
    .end annotation
.end field

.field public final sensor_settings:Lb/e;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x5
    .end annotation
.end field

.field public final time_end_utc:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x9
    .end annotation
.end field

.field public final time_utc:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final types:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.MeasurementSet$Type#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet$Type;",
            ">;"
        }
    .end annotation
.end field

.field public final user:Lcom/getpebble/pipeline/User;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.User#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final utc_to_local:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#SINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final uuid:Lb/e;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$ProtoAdapter_MeasurementSet;

    invoke-direct {v0}, Lcom/getpebble/pipeline/MeasurementSet$ProtoAdapter_MeasurementSet;-><init>()V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    sget-object v0, Lb/e;->b:Lb/e;

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet;->DEFAULT_UUID:Lb/e;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet;->DEFAULT_TIME_UTC:Ljava/lang/Integer;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet;->DEFAULT_UTC_TO_LOCAL:Ljava/lang/Integer;

    .line 33
    sget-object v0, Lb/e;->b:Lb/e;

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet;->DEFAULT_SENSOR_SETTINGS:Lb/e;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet;->DEFAULT_TIME_END_UTC:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lb/e;Lcom/getpebble/pipeline/User;Ljava/lang/Integer;Ljava/lang/Integer;Lb/e;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e;",
            "Lcom/getpebble/pipeline/User;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lb/e;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet$Type;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/Measurement;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v9, Lb/e;->b:Lb/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/getpebble/pipeline/MeasurementSet;-><init>(Lb/e;Lcom/getpebble/pipeline/User;Ljava/lang/Integer;Ljava/lang/Integer;Lb/e;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lb/e;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lb/e;Lcom/getpebble/pipeline/User;Ljava/lang/Integer;Ljava/lang/Integer;Lb/e;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e;",
            "Lcom/getpebble/pipeline/User;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lb/e;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet$Type;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/Measurement;",
            ">;",
            "Ljava/lang/Integer;",
            "Lb/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lb/e;)V

    .line 114
    iput-object p1, p0, Lcom/getpebble/pipeline/MeasurementSet;->uuid:Lb/e;

    .line 115
    iput-object p2, p0, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    .line 116
    iput-object p3, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_utc:Ljava/lang/Integer;

    .line 117
    iput-object p4, p0, Lcom/getpebble/pipeline/MeasurementSet;->utc_to_local:Ljava/lang/Integer;

    .line 118
    iput-object p5, p0, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    .line 119
    const-string v0, "types"

    invoke-static {v0, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/MeasurementSet;->types:Ljava/util/List;

    .line 120
    const-string v0, "measurements"

    invoke-static {v0, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/MeasurementSet;->measurements:Ljava/util/List;

    .line 121
    iput-object p8, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    .line 122
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p1, p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lcom/getpebble/pipeline/MeasurementSet;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 143
    :cond_2
    check-cast p1, Lcom/getpebble/pipeline/MeasurementSet;

    .line 144
    invoke-virtual {p0}, Lcom/getpebble/pipeline/MeasurementSet;->unknownFields()Lb/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/pipeline/MeasurementSet;->unknownFields()Lb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->uuid:Lb/e;

    iget-object v3, p1, Lcom/getpebble/pipeline/MeasurementSet;->uuid:Lb/e;

    .line 145
    invoke-virtual {v2, v3}, Lb/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    iget-object v3, p1, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    .line 146
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_utc:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/MeasurementSet;->time_utc:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->utc_to_local:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/MeasurementSet;->utc_to_local:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    iget-object v3, p1, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    .line 149
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/getpebble/pipeline/MeasurementSet;->types:Ljava/util/List;

    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->measurements:Ljava/util/List;

    iget-object v3, p1, Lcom/getpebble/pipeline/MeasurementSet;->measurements:Ljava/util/List;

    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    .line 152
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 158
    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/getpebble/pipeline/MeasurementSet;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->hashCode()I

    move-result v0

    .line 160
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->uuid:Lb/e;

    invoke-virtual {v2}, Lb/e;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v0}, Lcom/getpebble/pipeline/User;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_utc:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->utc_to_local:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    invoke-virtual {v0}, Lb/e;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->types:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->measurements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 168
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 170
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 161
    goto :goto_0

    :cond_3
    move v0, v1

    .line 164
    goto :goto_1
.end method

.method public newBuilder()Lcom/getpebble/pipeline/MeasurementSet$Builder;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Builder;

    invoke-direct {v0}, Lcom/getpebble/pipeline/MeasurementSet$Builder;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->uuid:Lb/e;

    iput-object v1, v0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->uuid:Lb/e;

    .line 128
    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    iput-object v1, v0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->user:Lcom/getpebble/pipeline/User;

    .line 129
    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_utc:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->time_utc:Ljava/lang/Integer;

    .line 130
    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->utc_to_local:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->utc_to_local:Ljava/lang/Integer;

    .line 131
    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    iput-object v1, v0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->sensor_settings:Lb/e;

    .line 132
    const-string v1, "types"

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->types:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->types:Ljava/util/List;

    .line 133
    const-string v1, "measurements"

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->measurements:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->measurements:Ljava/util/List;

    .line 134
    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/MeasurementSet$Builder;->time_end_utc:Ljava/lang/Integer;

    .line 135
    invoke-virtual {p0}, Lcom/getpebble/pipeline/MeasurementSet;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/pipeline/MeasurementSet$Builder;->addUnknownFields(Lb/e;)Lcom/squareup/wire/Message$Builder;

    .line 136
    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/getpebble/pipeline/MeasurementSet;->newBuilder()Lcom/getpebble/pipeline/MeasurementSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->uuid:Lb/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    if-eqz v1, :cond_0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    :cond_0
    const-string v1, ", time_utc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_utc:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", utc_to_local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->utc_to_local:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    if-eqz v1, :cond_1

    const-string v1, ", sensor_settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->sensor_settings:Lb/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->types:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->types:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->measurements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", measurements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->measurements:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", time_end_utc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/MeasurementSet;->time_end_utc:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MeasurementSet{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
