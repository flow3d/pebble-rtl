.class public Lcom/getpebble/android/framework/health/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/b/a/c;
        a = "beatsPerMinute"
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "qualityWeight"
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lcom/google/b/a/c;
        a = "start"
    .end annotation
.end field

.field public final d:J
    .annotation runtime Lcom/google/b/a/c;
        a = "end"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;J)V
    .locals 9

    .prologue
    .line 21
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/getpebble/android/framework/health/b/d;-><init>(ILjava/lang/Integer;JJ)V

    .line 22
    return-void
.end method

.method constructor <init>(ILjava/lang/Integer;JJ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/getpebble/android/framework/health/b/d;->a:I

    .line 26
    iput-object p2, p0, Lcom/getpebble/android/framework/health/b/d;->b:Ljava/lang/Integer;

    .line 27
    iput-wide p3, p0, Lcom/getpebble/android/framework/health/b/d;->c:J

    .line 28
    iput-wide p5, p0, Lcom/getpebble/android/framework/health/b/d;->d:J

    .line 29
    return-void
.end method
