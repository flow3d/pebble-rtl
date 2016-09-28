.class public Lcom/getpebble/android/f/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "value"
    .end annotation
.end field

.field public c:Lcom/getpebble/android/f/a/f;
    .annotation runtime Lcom/google/b/a/c;
        a = "from"
    .end annotation
.end field

.field public d:Lcom/getpebble/android/f/a/f;
    .annotation runtime Lcom/google/b/a/c;
        a = "to"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/f/a/g;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/getpebble/android/f/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/f/a/g;->from(Ljava/lang/String;)Lcom/getpebble/android/f/a/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    const-string v0, "Type: %s Value: %s From: (%s) To: (%s)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/getpebble/android/f/a/f;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/getpebble/android/f/a/f;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/getpebble/android/f/a/f;->c:Lcom/getpebble/android/f/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/getpebble/android/f/a/f;->d:Lcom/getpebble/android/f/a/f;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
