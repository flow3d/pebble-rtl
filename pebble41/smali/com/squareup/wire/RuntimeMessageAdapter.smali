.class final Lcom/squareup/wire/RuntimeMessageAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message",
        "<TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder",
        "<TM;TB;>;>",
        "Lcom/squareup/wire/ProtoAdapter",
        "<TM;>;"
    }
.end annotation


# static fields
.field private static final REDACTED:Ljava/lang/String; = "\u2588\u2588"


# instance fields
.field private final builderType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TB;>;"
        }
    .end annotation
.end field

.field private final fieldBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/FieldBinding",
            "<TM;TB;>;>;"
        }
    .end annotation
.end field

.field private final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TM;>;",
            "Ljava/lang/Class",
            "<TB;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/FieldBinding",
            "<TM;TB;>;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 57
    iput-object p1, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    .line 58
    iput-object p2, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    .line 59
    iput-object p3, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 60
    return-void
.end method

.method static create(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeMessageAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message",
            "<TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder",
            "<TM;TB;>;>(",
            "Ljava/lang/Class",
            "<TM;>;)",
            "Lcom/squareup/wire/RuntimeMessageAdapter",
            "<TM;TB;>;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Lcom/squareup/wire/RuntimeMessageAdapter;->getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 39
    const-class v0, Lcom/squareup/wire/WireField;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/WireField;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/squareup/wire/WireField;->tag()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/squareup/wire/FieldBinding;

    invoke-direct {v8, v0, v6, v2}, Lcom/squareup/wire/FieldBinding;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/squareup/wire/RuntimeMessageAdapter;

    .line 47
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/squareup/wire/RuntimeMessageAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 46
    return-object v0
.end method

.method private static getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message",
            "<TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder",
            "<TM;TB;>;>(",
            "Ljava/lang/Class",
            "<TM;>;)",
            "Ljava/lang/Class",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$Builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No builder class found for message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TM;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/squareup/wire/RuntimeMessageAdapter;->newBuilder()Lcom/squareup/wire/Message$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v4

    .line 166
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/FieldBinding;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lcom/squareup/wire/FieldBinding;->isMap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/squareup/wire/FieldBinding;->adapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    .line 173
    :goto_1
    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/FieldBinding;->value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 182
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 172
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/squareup/wire/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    invoke-virtual {v2, v3, v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p1, v4, v5}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 187
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/squareup/wire/RuntimeMessageAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TM;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/FieldBinding;

    .line 103
    invoke-virtual {v0, p2}, Lcom/squareup/wire/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/squareup/wire/FieldBinding;->adapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    iget v0, v0, Lcom/squareup/wire/FieldBinding;->tag:I

    invoke-virtual {v3, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lb/e;)V

    .line 108
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/RuntimeMessageAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V

    return-void
.end method

.method public encodedSize(Lcom/squareup/wire/Message;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .prologue
    .line 86
    iget v0, p1, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 87
    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/FieldBinding;

    .line 91
    invoke-virtual {v0, p1}, Lcom/squareup/wire/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/squareup/wire/FieldBinding;->adapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    iget v0, v0, Lcom/squareup/wire/FieldBinding;->tag:I

    invoke-virtual {v4, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 97
    iput v0, p1, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    goto :goto_0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/RuntimeMessageAdapter;->encodedSize(Lcom/squareup/wire/Message;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 138
    instance-of v0, p1, Lcom/squareup/wire/RuntimeMessageAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/wire/RuntimeMessageAdapter;

    iget-object v0, p1, Lcom/squareup/wire/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    iget-object v1, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method fieldBindings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/FieldBinding",
            "<TM;TB;>;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 69
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->newBuilder()Lcom/squareup/wire/Message$Builder;

    move-result-object v2

    .line 112
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/FieldBinding;

    .line 113
    iget-boolean v1, v0, Lcom/squareup/wire/FieldBinding;->redacted:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/squareup/wire/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    sget-object v4, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    if-ne v1, v4, :cond_1

    .line 114
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Field \'%s\' in %s is required and cannot be redacted."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/squareup/wire/FieldBinding;->name:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->javaType:Ljava/lang/Class;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_1
    const-class v1, Lcom/squareup/wire/Message;

    invoke-virtual {v0}, Lcom/squareup/wire/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    iget-object v4, v4, Lcom/squareup/wire/ProtoAdapter;->javaType:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    .line 119
    iget-boolean v4, v0, Lcom/squareup/wire/FieldBinding;->redacted:Z

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/squareup/wire/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v4}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v4

    if-nez v4, :cond_3

    .line 120
    :cond_2
    invoke-virtual {v0, v2}, Lcom/squareup/wire/FieldBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/squareup/wire/FieldBinding;->adapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_3
    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/squareup/wire/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0, v2}, Lcom/squareup/wire/FieldBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-virtual {v0}, Lcom/squareup/wire/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 134
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/RuntimeMessageAdapter;->redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/squareup/wire/Message;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/FieldBinding;

    .line 149
    invoke-virtual {v0, p1}, Lcom/squareup/wire/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/squareup/wire/FieldBinding;->name:Ljava/lang/String;

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v0, Lcom/squareup/wire/FieldBinding;->redacted:Z

    if-eqz v0, :cond_1

    const-string v0, "\u2588\u2588"

    .line 154
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 153
    goto :goto_1

    .line 159
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/squareup/wire/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/RuntimeMessageAdapter;->toString(Lcom/squareup/wire/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
