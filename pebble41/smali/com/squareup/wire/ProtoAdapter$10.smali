.class final Lcom/squareup/wire/ProtoAdapter$10;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$10;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeFixed32(I)V

    .line 346
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 339
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$10;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Float;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Float;)I
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 339
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$10;->encodedSize(Ljava/lang/Float;)I

    move-result v0

    return v0
.end method
