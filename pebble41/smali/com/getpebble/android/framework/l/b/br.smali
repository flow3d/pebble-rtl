.class public Lcom/getpebble/android/framework/l/b/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private final b:Lcom/getpebble/android/framework/timeline/p;

.field private final c:Lcom/getpebble/android/common/framework/install/app/c;

.field private final d:Lcom/getpebble/android/common/model/an;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/an;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/br;->d:Lcom/getpebble/android/common/model/an;

    .line 43
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/br;->b:Lcom/getpebble/android/framework/timeline/p;

    .line 44
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/br;->c:Lcom/getpebble/android/common/framework/install/app/c;

    .line 45
    return-void
.end method

.method static a(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/util/Set",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/getpebble/android/framework/timeline/p;",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    new-instance v0, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 68
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->CANNED_RESPONSE:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;Ljava/util/List;)Lcom/getpebble/android/framework/timeline/n;

    .line 69
    new-instance v1, Lcom/getpebble/android/framework/timeline/e;

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->RESPONSE:Lcom/getpebble/android/framework/timeline/g;

    new-array v3, v5, [Lcom/getpebble/android/framework/timeline/i;

    .line 70
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/n;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/i;

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/e;-><init>(Lcom/getpebble/android/framework/timeline/g;[Lcom/getpebble/android/framework/timeline/i;I)V

    .line 71
    new-instance v0, Lcom/getpebble/android/framework/l/b/bx;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/b/bx;-><init>()V

    new-array v2, v5, [Lcom/getpebble/android/framework/timeline/e;

    aput-object v1, v2, v4

    invoke-virtual {v0, p1, v2, p3, p4}, Lcom/getpebble/android/framework/l/b/bx;->serializeActions(Ljava/nio/ByteBuffer;[Lcom/getpebble/android/framework/timeline/e;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)I

    .line 72
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .prologue
    .line 76
    invoke-static {}, Lcom/getpebble/android/framework/l/b/w;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/br;->a:Ljava/nio/ByteBuffer;

    .line 77
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/br;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/br;->d:Lcom/getpebble/android/common/model/an;

    iget-object v0, v0, Lcom/getpebble/android/common/model/an;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/l/b/br;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 80
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/br;->d:Lcom/getpebble/android/common/model/an;

    iget-object v1, v1, Lcom/getpebble/android/common/model/an;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/br;->d:Lcom/getpebble/android/common/model/an;

    iget-object v1, v1, Lcom/getpebble/android/common/model/an;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/br;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/br;->b:Lcom/getpebble/android/framework/timeline/p;

    iget-object v3, p0, Lcom/getpebble/android/framework/l/b/br;->c:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/getpebble/android/framework/l/b/br;->a(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)V

    .line 85
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/br;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/br;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 86
    const-string v1, "CannedResponsesModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SerializedCannedResponse: choices: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "CannedResponsesModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SerializedCannedResponse: bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v0
.end method
