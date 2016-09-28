.class public Lcom/getpebble/android/notifications/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/getpebble/android/notifications/b/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/f;->a:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/f;->b:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/f;->c:Ljava/lang/String;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/getpebble/android/notifications/b/f;->d:J

    .line 33
    iput v2, p0, Lcom/getpebble/android/notifications/b/f;->e:I

    .line 34
    iput v2, p0, Lcom/getpebble/android/notifications/b/f;->f:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/f;->g:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/getpebble/android/notifications/b/e;->UNKNOWN:Lcom/getpebble/android/notifications/b/e;

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/f;->h:Lcom/getpebble/android/notifications/b/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/notifications/b/f;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 45
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/notifications/b/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/getpebble/android/notifications/b/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/f;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/getpebble/android/notifications/b/f;->b:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/f;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/getpebble/android/notifications/b/f;->c:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Artist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Album: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/f;->h:Lcom/getpebble/android/notifications/b/e;

    invoke-virtual {v1}, Lcom/getpebble/android/notifications/b/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/notifications/b/f;->d:J

    invoke-static {v2, v3}, Lcom/getpebble/android/notifications/b/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
