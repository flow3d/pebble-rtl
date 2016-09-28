.class public Lcom/getpebble/android/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/f/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/b/k;


# direct methods
.method constructor <init>(La/a/a/a/a;Lcom/google/b/k;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/getpebble/android/f/a/d;->d:Lcom/google/b/k;

    .line 39
    invoke-virtual {p1}, La/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/f/a/d;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, La/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/f/a/d;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, La/a/a/a/a;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No entities found in WIT outcome."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    const-string v1, "NlpResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Nlp Result entities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/getpebble/android/f/a/d;->c:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p2}, Lcom/getpebble/android/f/a/e;->a(Lcom/google/b/x;Ljava/lang/String;Lcom/google/b/k;)Lcom/getpebble/android/f/a/e;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/getpebble/android/f/a/d;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/getpebble/android/f/a/e;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/f/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/getpebble/android/f/a/d;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/getpebble/android/f/a/f;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/getpebble/android/f/a/d;->a()Ljava/util/Map;

    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/f/a/e;

    .line 60
    if-nez v0, :cond_1

    .line 61
    const-string v0, "NlpResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProperty: no Entity found for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v2, v0, Lcom/getpebble/android/f/a/e;->b:[Lcom/getpebble/android/f/a/f;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/getpebble/android/f/a/e;->b:[Lcom/getpebble/android/f/a/f;

    array-length v2, v2

    if-lez v2, :cond_2

    iget-object v0, v0, Lcom/getpebble/android/f/a/e;->b:[Lcom/getpebble/android/f/a/f;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 66
    :goto_1
    if-nez v0, :cond_3

    .line 67
    const-string v0, "NlpResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProperty: no property found for entity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 68
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 71
    :cond_3
    iget-object v2, v0, Lcom/getpebble/android/f/a/f;->a:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string v0, "NlpResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProperty: no type found for the property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    goto :goto_0
.end method
