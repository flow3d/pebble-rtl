.class public Lcom/getpebble/android/g/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/getpebble/android/g/n;->a:J

    .line 38
    return-void
.end method

.method public static a(Lc/b/a/b;)Lcom/getpebble/android/g/n;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/getpebble/android/g/n;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-virtual {p0, v2}, Lc/b/a/b;->c(Lc/b/a/i;)Lc/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/getpebble/android/g/n;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/getpebble/android/g/n;->a:J

    return-wide v0
.end method

.method public a(Ljava/util/TimeZone;)Lc/b/a/b;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lc/b/a/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/getpebble/android/g/n;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v0, v2, v3, v1}, Lc/b/a/b;-><init>(JLc/b/a/i;)V

    .line 50
    invoke-static {p1}, Lcom/getpebble/android/g/aj;->a(Ljava/util/TimeZone;)Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/b;->c(Lc/b/a/i;)Lc/b/a/b;

    move-result-object v0

    return-object v0
.end method
