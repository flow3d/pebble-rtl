.class public final Lcom/getpebble/pipeline/LocationInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/getpebble/pipeline/LocationInfo;",
        "Lcom/getpebble/pipeline/LocationInfo$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_IP_ADDRESS:Ljava/lang/String; = ""

.field public static final DEFAULT_LOCATION_STR:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.getpebble.pipeline.LocationInfo$LatLon#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final ip_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final location_str:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/getpebble/pipeline/LocationInfo$ProtoAdapter_LocationInfo;

    invoke-direct {v0}, Lcom/getpebble/pipeline/LocationInfo$ProtoAdapter_LocationInfo;-><init>()V

    sput-object v0, Lcom/getpebble/pipeline/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/pipeline/LocationInfo$LatLon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lb/e;->b:Lb/e;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/getpebble/pipeline/LocationInfo;-><init>(Lcom/getpebble/pipeline/LocationInfo$LatLon;Ljava/lang/String;Ljava/lang/String;Lb/e;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/pipeline/LocationInfo$LatLon;Ljava/lang/String;Ljava/lang/String;Lb/e;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/getpebble/pipeline/LocationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lb/e;)V

    .line 53
    iput-object p1, p0, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    .line 54
    iput-object p2, p0, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lcom/getpebble/pipeline/LocationInfo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lcom/getpebble/pipeline/LocationInfo;

    .line 73
    invoke-virtual {p0}, Lcom/getpebble/pipeline/LocationInfo;->unknownFields()Lb/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/pipeline/LocationInfo;->unknownFields()Lb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    iget-object v3, p1, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    .line 74
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    .line 76
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

    .line 81
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 82
    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/getpebble/pipeline/LocationInfo;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->hashCode()I

    move-result v0

    .line 84
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    invoke-virtual {v0}, Lcom/getpebble/pipeline/LocationInfo$LatLon;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 89
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0

    :cond_3
    move v0, v1

    .line 85
    goto :goto_1
.end method

.method public newBuilder()Lcom/getpebble/pipeline/LocationInfo$Builder;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/getpebble/pipeline/LocationInfo$Builder;

    invoke-direct {v0}, Lcom/getpebble/pipeline/LocationInfo$Builder;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    iput-object v1, v0, Lcom/getpebble/pipeline/LocationInfo$Builder;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    .line 62
    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    iput-object v1, v0, Lcom/getpebble/pipeline/LocationInfo$Builder;->ip_address:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    iput-object v1, v0, Lcom/getpebble/pipeline/LocationInfo$Builder;->location_str:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/getpebble/pipeline/LocationInfo;->unknownFields()Lb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/pipeline/LocationInfo$Builder;->addUnknownFields(Lb/e;)Lcom/squareup/wire/Message$Builder;

    .line 65
    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/getpebble/pipeline/LocationInfo;->newBuilder()Lcom/getpebble/pipeline/LocationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    if-eqz v1, :cond_0

    const-string v1, ", geo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo;->geo:Lcom/getpebble/pipeline/LocationInfo$LatLon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", ip_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo;->ip_address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", location_str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/pipeline/LocationInfo;->location_str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "LocationInfo{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
