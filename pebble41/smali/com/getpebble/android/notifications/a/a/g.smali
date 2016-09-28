.class public Lcom/getpebble/android/notifications/a/a/g;
.super Lcom/getpebble/android/notifications/a/a/k;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/notifications/a/a/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/getpebble/android/notifications/a/a/k;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/a/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/a/g;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/a/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/a/g;->d:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/getpebble/android/notifications/a/a/g;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/getpebble/android/notifications/a/a/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/a/g;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/getpebble/android/notifications/a/a/k;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/getpebble/android/notifications/a/a/g;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/getpebble/android/notifications/a/a/g;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/getpebble/android/notifications/a/a/g;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/getpebble/android/notifications/a/a/g;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationContent{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", summary=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
