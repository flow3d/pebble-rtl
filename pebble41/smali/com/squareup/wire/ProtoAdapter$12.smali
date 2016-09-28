.class final Lcom/squareup/wire/ProtoAdapter$12;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$12;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$12;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeString(Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 367
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$12;->encodedSize(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public encodedSize(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 369
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->utf8Length(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
