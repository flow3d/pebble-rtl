.class final Lcom/squareup/wire/ProtoAdapter$13;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Lb/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lb/e;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readBytes()Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$13;->decode(Lcom/squareup/wire/ProtoReader;)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lb/e;)V
    .locals 0

    .prologue
    .line 387
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V

    .line 388
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 381
    check-cast p2, Lb/e;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$13;->encode(Lcom/squareup/wire/ProtoWriter;Lb/e;)V

    return-void
.end method

.method public encodedSize(Lb/e;)I
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p1}, Lb/e;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 381
    check-cast p1, Lb/e;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$13;->encodedSize(Lb/e;)I

    move-result v0

    return v0
.end method
