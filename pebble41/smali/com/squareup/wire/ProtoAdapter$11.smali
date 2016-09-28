.class final Lcom/squareup/wire/ProtoAdapter$11;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$11;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Double;)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeFixed64(J)V

    .line 360
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 353
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$11;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Double;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Double;)I
    .locals 1

    .prologue
    .line 355
    const/16 v0, 0x8

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 353
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$11;->encodedSize(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method
