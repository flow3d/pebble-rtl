.class public final Lcom/getpebble/pipeline/Event;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/getpebble/pipeline/Event;",
        "Lcom/getpebble/pipeline/Event$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/Event;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CREATED_TIME_UTC:Ljava/lang/Integer;

.field public static final DEFAULT_DURATION:Ljava/lang/Integer;

.field public static final DEFAULT_TIME_UTC:Ljava/lang/Integer;

.field public static final DEFAULT_TYPE:Lcom/getpebble/pipeline/Event$Type;

.field public static final DEFAULT_UTC_TO_LOCAL:Ljava/lang/Integer;

.field public static final DEFAULT_UUID:Lb/e;

.field private static final serialVersionUID:J


# instance fields
.field public final created_time_utc:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x7
    .end annotation
.end field

.field public final duration:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x8
    .end annotation
.end field

.field public final location:Lcom/getpebble/pipeline/LocationInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.LocationInfo#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final time_utc:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final type:Lcom/getpebble/pipeline/Event$Type;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.Event$Type#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
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
        tag = 0x6
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

    .line 22
    new-instance v0, Lcom/getpebble/pipeline/Event$ProtoAdapter_Event;

    invoke-direct {v0}, Lcom/getpebble/pipeline/Event$ProtoAdapter_Event;-><init>()V

    sput-object v0, Lcom/getpebble/pipeline/Event;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    sget-object v0, Lb/e;->b:Lb/e;

    sput-object v0, Lcom/getpebble/pipeline/Event;->DEFAULT_UUID:Lb/e;

    .line 28
    sget-object v0, Lcom/getpebble/pipeline/Event$Type;->UnknownEvent:Lcom/getpebble/pipeline/Event$Type;

    sput-object v0, Lcom/getpebble/pipeline/Event;->DEFAULT_TYPE:Lcom/getpebble/pipeline/Event$Type;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/Event;->DEFAULT_TIME_UTC:Ljava/lang/Integer;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/Event;->DEFAULT_UTC_TO_LOCAL:Ljava/lang/Integer;

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/Event;->DEFAULT_CREATED_TIME_UTC:Ljava/lang/Integer;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/Event;->DEFAULT_DURATION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lb/e;Lcom/getpebble/pipeline/User;Lcom/getpebble/pipeline/Event$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/pipeline/LocationInfo;)V
    .locals 10

    .prologue
    .line 112
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

    invoke-direct/range {v0 .. v9}, Lcom/getpebble/pipeline/Event;-><init>(Lb/e;Lcom/getpebble/pipeline/User;Lcom/getpebble/pipeline/Event$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/pipeline/LocationInfo;Lb/e;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lb/e;Lcom/getpebble/pipeline/User;Lcom/getpebble/pipeline/Event$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/pipeline/LocationInfo;Lb/e;)V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/getpebble/pipeline/Event;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lb/e;)V

    .line 117
    iput-object p1, p0, Lcom/getpebble/pipeline/Event;->uuid:Lb/e;

    .line 118
    iput-object p2, p0, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    .line 119
    iput-object p3, p0, Lcom/getpebble/pipeline/Event;->type:Lcom/getpebble/pipeline/Event$Type;

    .line 120
    iput-object p4, p0, Lcom/getpebble/pipeline/Event;->time_utc:Ljava/lang/Integer;

    .line 121
    iput-object p5, p0, Lcom/getpebble/pipeline/Event;->utc_to_local:Ljava/lang/Integer;

    .line 122
    iput-object p6, p0, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    .line 123
    iput-object p7, p0, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    .line 124
    iput-object p8, p0, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 125
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p1, p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/getpebble/pipeline/Event;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 146
    :cond_2
    check-cast p1, Lcom/getpebble/pipeline/Event;

    .line 147
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Event;->unknownFields()Lb/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/pipeline/Event;->unknownFields()Lb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->uuid:Lb/e;

    iget-object v3, p1, Lcom/getpebble/pipeline/Event;->uuid:Lb/e;

    .line 148
    invoke-virtual {v2, v3}, Lb/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    iget-object v3, p1, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    .line 149
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->type:Lcom/getpebble/pipeline/Event$Type;

    iget-object v3, p1, Lcom/getpebble/pipeline/Event;->type:Lcom/getpebble/pipeline/Event$Type;

    .line 150
    invoke-virtual {v2, v3}, Lcom/getpebble/pipeline/Event$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->time_utc:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/Event;->time_utc:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->utc_to_local:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/Event;->utc_to_local:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    .line 153
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    .line 154
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    iget-object v3, p1, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 155
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

    .line 160
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 161
    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Event;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->hashCode()I

    move-result v0

    .line 163
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->uuid:Lb/e;

    invoke-virtual {v2}, Lb/e;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v0}, Lcom/getpebble/pipeline/User;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->type:Lcom/getpebble/pipeline/Event$Type;

    invoke-virtual {v2}, Lcom/getpebble/pipeline/Event$Type;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->time_utc:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->utc_to_local:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {v1}, Lcom/getpebble/pipeline/LocationInfo;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 173
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 164
    goto :goto_0

    :cond_3
    move v0, v1

    .line 168
    goto :goto_1

    :cond_4
    move v0, v1

    .line 169
    goto :goto_2
.end method

.method public newBuilder()Lcom/getpebble/pipeline/Event$Builder;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/getpebble/pipeline/Event$Builder;

    invoke-direct {v0}, Lcom/getpebble/pipeline/Event$Builder;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->uuid:Lb/e;

    iput-object v1, v0, Lcom/getpebble/pipeline/Event$Builder;->uuid:Lb/e;

    .line 131
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    iput-object v1, v0, Lcom/getpebble/pipeline/Event$Builder;->user:Lcom/getpebble/pipeline/User;

    .line 132
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->type:Lcom/getpebble/pipeline/Event$Type;

    iput-object v1, v0, Lcom/getpebble/pipeline/Event$Builder;->type:Lcom/getpebble/pipeline/Event$Type;

    .line 133
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->time_utc:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/Event$Builder;->time_utc:Ljava/lang/Integer;

    .line 134
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->utc_to_local:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/Event$Builder;->utc_to_local:Ljava/lang/Integer;

    .line 135
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/Event$Builder;->created_time_utc:Ljava/lang/Integer;

    .line 136
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getpebble/pipeline/Event$Builder;->duration:Ljava/lang/Integer;

    .line 137
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    iput-object v1, v0, Lcom/getpebble/pipeline/Event$Builder;->location:Lcom/getpebble/pipeline/LocationInfo;

    .line 138
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Event;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/pipeline/Event$Builder;->addUnknownFields(Lb/e;)Lcom/squareup/wire/Message$Builder;

    .line 139
    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/getpebble/pipeline/Event;->newBuilder()Lcom/getpebble/pipeline/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->uuid:Lb/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    if-eqz v1, :cond_0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->user:Lcom/getpebble/pipeline/User;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    :cond_0
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->type:Lcom/getpebble/pipeline/Event$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", time_utc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->time_utc:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", utc_to_local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->utc_to_local:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", created_time_utc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->created_time_utc:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->duration:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    if-eqz v1, :cond_3

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/Event;->location:Lcom/getpebble/pipeline/LocationInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Event{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
