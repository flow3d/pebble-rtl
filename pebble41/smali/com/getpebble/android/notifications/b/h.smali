.class public Lcom/getpebble/android/notifications/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/getpebble/android/notifications/b/g;

.field public b:J

.field public c:I

.field public d:Lcom/getpebble/android/framework/l/b/an;

.field public e:Lcom/getpebble/android/framework/l/b/am;

.field public f:Lcom/getpebble/android/notifications/b/e;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lcom/getpebble/android/notifications/b/g;->UNKNOWN:Lcom/getpebble/android/notifications/b/g;

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/h;->a:Lcom/getpebble/android/notifications/b/g;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/getpebble/android/notifications/b/h;->b:J

    .line 57
    const/16 v0, 0x64

    iput v0, p0, Lcom/getpebble/android/notifications/b/h;->c:I

    .line 58
    sget-object v0, Lcom/getpebble/android/framework/l/b/an;->UNKNOWN:Lcom/getpebble/android/framework/l/b/an;

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/h;->d:Lcom/getpebble/android/framework/l/b/an;

    .line 59
    sget-object v0, Lcom/getpebble/android/framework/l/b/am;->UNKNOWN:Lcom/getpebble/android/framework/l/b/am;

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/h;->e:Lcom/getpebble/android/framework/l/b/am;

    .line 60
    sget-object v0, Lcom/getpebble/android/notifications/b/e;->UNKNOWN:Lcom/getpebble/android/notifications/b/e;

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/h;->f:Lcom/getpebble/android/notifications/b/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/notifications/b/h;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-wide v2, p0, Lcom/getpebble/android/notifications/b/h;->g:J

    iget-wide v4, p1, Lcom/getpebble/android/notifications/b/h;->g:J

    sub-long/2addr v2, v4

    .line 82
    iget-wide v4, p1, Lcom/getpebble/android/notifications/b/h;->b:J

    iget v6, p1, Lcom/getpebble/android/notifications/b/h;->c:I

    int-to-long v6, v6

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 83
    iget-wide v4, p0, Lcom/getpebble/android/notifications/b/h;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/notifications/b/h;->a:Lcom/getpebble/android/notifications/b/g;

    iget-object v3, p1, Lcom/getpebble/android/notifications/b/h;->a:Lcom/getpebble/android/notifications/b/g;

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/getpebble/android/notifications/b/h;->c:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/getpebble/android/notifications/b/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/android/notifications/b/h;->d:Lcom/getpebble/android/framework/l/b/an;

    iget-object v3, p1, Lcom/getpebble/android/notifications/b/h;->d:Lcom/getpebble/android/framework/l/b/an;

    .line 90
    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getpebble/android/notifications/b/h;->e:Lcom/getpebble/android/framework/l/b/am;

    iget-object v3, p1, Lcom/getpebble/android/notifications/b/h;->e:Lcom/getpebble/android/framework/l/b/am;

    .line 91
    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/h;->a:Lcom/getpebble/android/notifications/b/g;

    invoke-virtual {v1}, Lcom/getpebble/android/notifications/b/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Track Position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/notifications/b/h;->b:J

    invoke-static {v2, v3}, Lcom/getpebble/android/notifications/b/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Play Rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/notifications/b/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/h;->f:Lcom/getpebble/android/notifications/b/e;

    invoke-virtual {v1}, Lcom/getpebble/android/notifications/b/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
