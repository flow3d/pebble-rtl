.class public Lcom/getpebble/android/framework/l/b/i;
.super Lcom/getpebble/android/framework/l/b/z;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/l/d;[BLcom/getpebble/android/framework/l/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/l/b/z;-><init>(Lcom/getpebble/android/framework/l/d;[B)V

    .line 20
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/i;->a:Lcom/getpebble/android/framework/l/a;

    .line 21
    return-void
.end method

.method public constructor <init>([BLcom/getpebble/android/framework/l/a;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/getpebble/android/framework/l/d;->WRITE_RESPONSE:Lcom/getpebble/android/framework/l/d;

    invoke-direct {p0, v0, p1, p2}, Lcom/getpebble/android/framework/l/b/i;-><init>(Lcom/getpebble/android/framework/l/d;[BLcom/getpebble/android/framework/l/a;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/i;->a:Lcom/getpebble/android/framework/l/a;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a;->toByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/i;->a([Ljava/lang/Byte;)V

    .line 26
    return-void
.end method
