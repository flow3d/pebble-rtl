.class final Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final keyAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<TK;>;"
        }
    .end annotation
.end field

.field final valueAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter",
            "<TK;>;",
            "Lcom/squareup/wire/ProtoAdapter",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 568
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 569
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 570
    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 571
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 584
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 563
    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 581
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 563
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->encodedSize(Ljava/util/Map$Entry;)I

    move-result v0

    return v0
.end method

.method public encodedSize(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)I"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapter$MapEntryProtoAdapter;->valueAdapter:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 575
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    return v0
.end method
