.class public Lcom/getpebble/android/common/model/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/ew;


# instance fields
.field public final a:Ljava/util/List;
    .annotation runtime Lcom/google/b/a/c;
        a = "contacts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/ec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/ec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/getpebble/android/common/model/eb;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static declared-synchronized a(Lcom/getpebble/android/common/b/a/e;)V
    .locals 9

    .prologue
    .line 113
    const-class v2, Lcom/getpebble/android/common/model/eb;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isSendTextAppSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string v0, "SendTextAppEntry"

    const-string v1, "sync: Watch does not support sendTextApp - not syncing sendTextApp"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_0
    monitor-exit v2

    return-void

    .line 118
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {v3}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/do;

    .line 122
    iget-object v1, v0, Lcom/getpebble/android/common/model/do;->a:Lcom/getpebble/android/common/model/ba;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, v0, Lcom/getpebble/android/common/model/do;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 124
    :goto_2
    new-instance v6, Lcom/getpebble/android/common/model/ec;

    iget-object v7, v0, Lcom/getpebble/android/common/model/do;->a:Lcom/getpebble/android/common/model/ba;

    iget-object v7, v7, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/getpebble/android/common/model/do;->b:Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v1}, Lcom/getpebble/android/common/model/ec;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    const-string v1, "SendTextAppEntry"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sync: contact = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/getpebble/android/common/model/do;->a:Lcom/getpebble/android/common/model/ba;

    iget-object v8, v8, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", phone number = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/getpebble/android/common/model/do;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 123
    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    .line 129
    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/getpebble/android/common/model/do;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/getpebble/android/common/model/dn;->b(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 130
    const-string v1, "SendTextAppEntry"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sync: the phone number "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/getpebble/android/common/model/do;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " does not have a contact info."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 133
    :cond_3
    const-string v0, "SendTextAppEntry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync: contactList="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/getpebble/android/common/model/eb;

    invoke-direct {v0, v4}, Lcom/getpebble/android/common/model/eb;-><init>(Ljava/util/List;)V

    .line 135
    invoke-static {v0, v3}, Lcom/getpebble/android/common/model/ex;->a(Lcom/getpebble/android/common/model/ew;Landroid/content/ContentResolver;)V

    .line 136
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/b/a/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 46
    instance-of v0, p1, Lcom/getpebble/android/common/model/eb;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lcom/getpebble/android/common/model/eb;

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/common/model/eb;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/getpebble/android/common/model/eb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "sendTextApp"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/eb;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBytes()[B
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/getpebble/android/common/model/eb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-byte v2, v0

    .line 56
    const/16 v0, 0x14b

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 57
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/getpebble/android/common/model/eb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ec;

    .line 62
    iget-object v4, v0, Lcom/getpebble/android/common/model/ec;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    iget-object v4, v0, Lcom/getpebble/android/common/model/ec;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    iget v0, v0, Lcom/getpebble/android/common/model/ec;->c:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
