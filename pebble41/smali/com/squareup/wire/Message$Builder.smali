.class public abstract Lcom/squareup/wire/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/Message",
        "<TT;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder",
        "<TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field unknownFieldsBuffer:Lb/a;

.field unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$Builder",
            "<TT;TB;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lb/a;

    .line 130
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lb/a;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lb/c;)V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    invoke-virtual {v0, v1, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final addUnknownFields(Lb/e;)Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e;",
            ")",
            "Lcom/squareup/wire/Message$Builder",
            "<TT;TB;>;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p1}, Lb/e;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lb/a;

    .line 116
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lb/a;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lb/c;)V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    return-object p0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public abstract build()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final buildUnknownFields()Lb/e;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lb/a;

    .line 153
    invoke-virtual {v0}, Lb/a;->n()Lb/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a;->k()Lb/e;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 153
    :cond_0
    sget-object v0, Lb/e;->b:Lb/e;

    goto :goto_0
.end method

.method public final clearUnknownFields()Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder",
            "<TT;TB;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 143
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lb/a;

    .line 144
    return-object p0
.end method
