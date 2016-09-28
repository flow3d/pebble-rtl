.class public Lcom/getpebble/android/framework/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/w",
        "<",
        "Lcom/getpebble/android/framework/timeline/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_LENGTH:I = 0x40


# instance fields
.field private enumMap:Ljava/util/Map;
    .annotation runtime Lcom/google/b/a/c;
        a = "enum"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private maxLength:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "max_length"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "note"
    .end annotation
.end field

.field private type:Lcom/getpebble/android/framework/l/b/bz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/framework/timeline/a;
    .locals 3

    .prologue
    .line 49
    new-instance v1, Lcom/getpebble/android/framework/timeline/a;

    invoke-direct {v1}, Lcom/getpebble/android/framework/timeline/a;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v0

    .line 51
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/x;->f()I

    move-result v2

    iput v2, v1, Lcom/getpebble/android/framework/timeline/a;->id:I

    .line 52
    const-string v2, "note"

    invoke-virtual {v0, v2}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/getpebble/android/framework/timeline/a;->note:Ljava/lang/String;

    .line 56
    :cond_0
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/framework/l/b/bz;->from(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bz;

    move-result-object v2

    iput-object v2, v1, Lcom/getpebble/android/framework/timeline/a;->type:Lcom/getpebble/android/framework/l/b/bz;

    .line 57
    const-string v2, "max_length"

    invoke-virtual {v0, v2}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v2}, Lcom/google/b/x;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/getpebble/android/framework/timeline/a;->maxLength:Ljava/lang/Integer;

    .line 61
    :cond_1
    const-string v2, "enum"

    invoke-virtual {v0, v2}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    new-instance v2, Lcom/getpebble/android/framework/timeline/b;

    invoke-direct {v2, p0}, Lcom/getpebble/android/framework/timeline/b;-><init>(Lcom/getpebble/android/framework/timeline/a;)V

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/b;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Lcom/google/b/v;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/getpebble/android/framework/timeline/a;->enumMap:Ljava/util/Map;

    .line 65
    :cond_2
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/framework/timeline/a;->deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/framework/timeline/a;

    move-result-object v0

    return-object v0
.end method

.method public getEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/a;->enumMap:Ljava/util/Map;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/getpebble/android/framework/timeline/a;->id:I

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/a;->maxLength:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 38
    const/16 v0, 0x40

    .line 40
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/a;->maxLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType()Lcom/getpebble/android/framework/l/b/bz;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/a;->type:Lcom/getpebble/android/framework/l/b/bz;

    return-object v0
.end method
