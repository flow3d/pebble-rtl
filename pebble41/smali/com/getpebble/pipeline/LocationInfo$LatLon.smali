.class public final Lcom/getpebble/pipeline/LocationInfo$LatLon;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/getpebble/pipeline/LocationInfo$LatLon;",
        "Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/LocationInfo$LatLon;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LAT:Ljava/lang/Float;

.field public static final DEFAULT_LON:Ljava/lang/Float;

.field private static final serialVersionUID:J


# instance fields
.field public final lat:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final lon:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    new-instance v0, Lcom/getpebble/pipeline/LocationInfo$LatLon$ProtoAdapter_LatLon;

    invoke-direct {v0}, Lcom/getpebble/pipeline/LocationInfo$LatLon$ProtoAdapter_LatLon;-><init>()V

    sput-object v0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->DEFAULT_LAT:Ljava/lang/Float;

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->DEFAULT_LON:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lb/e;->b:Lb/e;

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/pipeline/LocationInfo$LatLon;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lb/e;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Lb/e;)V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lb/e;)V

    .line 161
    iput-object p1, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lat:Ljava/lang/Float;

    .line 162
    iput-object p2, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lon:Ljava/lang/Float;

    .line 163
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v2, p1, Lcom/getpebble/pipeline/LocationInfo$LatLon;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 178
    :cond_2
    check-cast p1, Lcom/getpebble/pipeline/LocationInfo$LatLon;

    .line 179
    invoke-virtual {p0}, Lcom/getpebble/pipeline/LocationInfo$LatLon;->unknownFields()Lb/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/pipeline/LocationInfo$LatLon;->unknownFields()Lb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lat:Ljava/lang/Float;

    iget-object v3, p1, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lat:Ljava/lang/Float;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lon:Ljava/lang/Float;

    iget-object v3, p1, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lon:Ljava/lang/Float;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 187
    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/getpebble/pipeline/LocationInfo$LatLon;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->hashCode()I

    move-result v0

    .line 189
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lat:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lon:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 193
    :cond_0
    return v0
.end method

.method public newBuilder()Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;

    invoke-direct {v0}, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lat:Ljava/lang/Float;

    iput-object v1, v0, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lat:Ljava/lang/Float;

    .line 169
    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lon:Ljava/lang/Float;

    iput-object v1, v0, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->lon:Ljava/lang/Float;

    .line 170
    invoke-virtual {p0}, Lcom/getpebble/pipeline/LocationInfo$LatLon;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;->addUnknownFields(Lb/e;)Lcom/squareup/wire/Message$Builder;

    .line 171
    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/getpebble/pipeline/LocationInfo$LatLon;->newBuilder()Lcom/getpebble/pipeline/LocationInfo$LatLon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lat:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo$LatLon;->lon:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "LatLon{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
