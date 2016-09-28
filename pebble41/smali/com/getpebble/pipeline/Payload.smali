.class public final Lcom/getpebble/pipeline/Payload;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/getpebble/pipeline/Payload;",
        "Lcom/getpebble/pipeline/Payload$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/Payload;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SEND_RETRY_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_SEND_TIME_UTC:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final events:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.Event#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final measurement_sets:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.MeasurementSet#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet;",
            ">;"
        }
    .end annotation
.end field

.field public final payloads:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final send_retry_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x4
    .end annotation
.end field

.field public final send_time_utc:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final sender:Lcom/getpebble/pipeline/Tier;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.Tier#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final user:Lcom/getpebble/pipeline/User;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.User#ADAPTER"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/getpebble/pipeline/Payload$ProtoAdapter_Payload;

    invoke-direct {v0}, Lcom/getpebble/pipeline/Payload$ProtoAdapter_Payload;-><init>()V

    sput-object v0, Lcom/getpebble/pipeline/Payload;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/Payload;->DEFAULT_SEND_TIME_UTC:Ljava/lang/Integer;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/Payload;->DEFAULT_SEND_RETRY_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/pipeline/Tier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/pipeline/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/pipeline/Tier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/getpebble/pipeline/User;",
            "Ljava/util/List",
            "<",
            "Lb/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/Event;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    sget-object v8, Lb/e;->b:Lb/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/pipeline/Payload;-><init>(Lcom/getpebble/pipeline/Tier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/pipeline/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb/e;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/pipeline/Tier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/pipeline/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/pipeline/Tier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/getpebble/pipeline/User;",
            "Ljava/util/List",
            "<",
            "Lb/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/Event;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet;",
            ">;",
            "Lb/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    sget-object v0, Lcom/getpebble/pipeline/Payload;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lb/e;)V

    .line 98
    iput-object p1, p0, Lcom/getpebble/pipeline/Payload;->sender:Lcom/getpebble/pipeline/Tier;

    .line 99
    iput-object p2, p0, Lcom/getpebble/pipeline/Payload;->send_time_utc:Ljava/lang/Integer;

    .line 100
    iput-object p3, p0, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    .line 101
    iput-object p4, p0, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    .line 102
    const-string v0, "payloads"

    invoke-static {v0, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/Payload;->payloads:Ljava/util/List;

    .line 103
    const-string v0, "events"

    invoke-static {v0, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/Payload;->events:Ljava/util/List;

    .line 104
    const-string v0, "measurement_sets"

    invoke-static {v0, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/pipeline/Payload;->measurement_sets:Ljava/util/List;

    .line 105
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lcom/getpebble/pipeline/Payload;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lcom/getpebble/pipeline/Payload;

    .line 126
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Payload;->unknownFields()Lb/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/pipeline/Payload;->unknownFields()Lb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->sender:Lcom/getpebble/pipeline/Tier;

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->sender:Lcom/getpebble/pipeline/Tier;

    .line 127
    invoke-virtual {v2, v3}, Lcom/getpebble/pipeline/Tier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->send_time_utc:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->send_time_utc:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    .line 129
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    .line 130
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->payloads:Ljava/util/List;

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->payloads:Ljava/util/List;

    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->events:Ljava/util/List;

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->events:Ljava/util/List;

    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->measurement_sets:Ljava/util/List;

    iget-object v3, p1, Lcom/getpebble/pipeline/Payload;->measurement_sets:Ljava/util/List;

    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    .line 138
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 139
    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Payload;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->hashCode()I

    move-result v0

    .line 141
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->sender:Lcom/getpebble/pipeline/Tier;

    invoke-virtual {v2}, Lcom/getpebble/pipeline/Tier;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->send_time_utc:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v1}, Lcom/getpebble/pipeline/User;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->payloads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->measurement_sets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 150
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public newBuilder()Lcom/getpebble/pipeline/Payload$Builder;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/getpebble/pipeline/Payload$Builder;

    invoke-direct {v0}, Lcom/getpebble/pipeline/Payload$Builder;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->sender:Lcom/getpebble/pipeline/Tier;

    iput-object v1, v0, Lcom/getpebble/pipeline/Payload$Builder;->sender:Lcom/getpebble/pipeline/Tier;

    .line 111
    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->send_time_utc:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/Payload$Builder;->send_time_utc:Ljava/lang/Integer;

    .line 112
    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/Payload$Builder;->send_retry_count:Ljava/lang/Integer;

    .line 113
    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    iput-object v1, v0, Lcom/getpebble/pipeline/Payload$Builder;->user:Lcom/getpebble/pipeline/User;

    .line 114
    const-string v1, "payloads"

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->payloads:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/pipeline/Payload$Builder;->payloads:Ljava/util/List;

    .line 115
    const-string v1, "events"

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->events:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/pipeline/Payload$Builder;->events:Ljava/util/List;

    .line 116
    const-string v1, "measurement_sets"

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->measurement_sets:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/pipeline/Payload$Builder;->measurement_sets:Ljava/util/List;

    .line 117
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Payload;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/pipeline/Payload$Builder;->addUnknownFields(Lb/e;)Lcom/squareup/wire/Message$Builder;

    .line 118
    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Payload;->newBuilder()Lcom/getpebble/pipeline/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->sender:Lcom/getpebble/pipeline/Tier;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", send_time_utc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->send_time_utc:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", send_retry_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->send_retry_count:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    if-eqz v1, :cond_1

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->payloads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", payloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->payloads:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->events:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/getpebble/pipeline/Payload;->measurement_sets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", measurement_sets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Payload;->measurement_sets:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Payload{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
