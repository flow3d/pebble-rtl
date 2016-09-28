.class public Lcom/getpebble/android/main/sections/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/main/sections/a/a;


# instance fields
.field private b:Lcom/a/a/a/a;

.field private c:Lcom/a/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/main/sections/a/a;->a:Lcom/getpebble/android/main/sections/a/a;

    return-void
.end method

.method private constructor <init>(Lcom/getpebble/android/config/a;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/a/a/a/a;

    invoke-virtual {p1}, Lcom/getpebble/android/config/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/config/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/a;->b:Lcom/a/a/a/a;

    .line 34
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a;->b:Lcom/a/a/a/a;

    invoke-virtual {p1}, Lcom/getpebble/android/config/a;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Lcom/a/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/a;->c:Lcom/a/a/a/g;

    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/getpebble/android/main/sections/a/d;)Lcom/a/a/a/l;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/a/a/a/l;

    invoke-direct {v0, p0}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lcom/getpebble/android/main/sections/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/l;->b(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lcom/getpebble/android/main/sections/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/l;->a(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/a/a/a/l;->b(I)Lcom/a/a/a/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Lcom/a/a/a/l;->a(I)Lcom/a/a/a/l;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static a(Lcom/getpebble/android/config/a;)Lcom/getpebble/android/main/sections/a/a;
    .locals 2

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BootConfig cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    sget-object v0, Lcom/getpebble/android/main/sections/a/a;->a:Lcom/getpebble/android/main/sections/a/a;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/getpebble/android/main/sections/a/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/a/a;-><init>(Lcom/getpebble/android/config/a;)V

    sput-object v0, Lcom/getpebble/android/main/sections/a/a;->a:Lcom/getpebble/android/main/sections/a/a;

    .line 43
    :cond_1
    sget-object v0, Lcom/getpebble/android/main/sections/a/a;->a:Lcom/getpebble/android/main/sections/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/getpebble/android/main/sections/a/d;Lcom/google/a/h/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/getpebble/android/main/sections/a/d;",
            "Lcom/google/a/h/a/a",
            "<[",
            "Lcom/getpebble/android/common/model/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1, p2, p3}, Lcom/getpebble/android/main/sections/a/a;->a(Ljava/lang/String;ILcom/getpebble/android/main/sections/a/d;)Lcom/a/a/a/l;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a;->c:Lcom/a/a/a/g;

    new-instance v2, Lcom/getpebble/android/main/sections/a/b;

    invoke-direct {v2, p0, p4}, Lcom/getpebble/android/main/sections/a/b;-><init>(Lcom/getpebble/android/main/sections/a/a;Lcom/google/a/h/a/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/a/a/a/g;->a(Lcom/a/a/a/l;Lcom/a/a/a/a/a;)V

    .line 73
    return-void
.end method

.method public b(Ljava/lang/String;ILcom/getpebble/android/main/sections/a/d;Lcom/google/a/h/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/getpebble/android/main/sections/a/d;",
            "Lcom/google/a/h/a/a",
            "<[",
            "Lcom/getpebble/android/common/model/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p1, p2, p3}, Lcom/getpebble/android/main/sections/a/a;->a(Ljava/lang/String;ILcom/getpebble/android/main/sections/a/d;)Lcom/a/a/a/l;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a;->c:Lcom/a/a/a/g;

    new-instance v2, Lcom/getpebble/android/main/sections/a/c;

    invoke-direct {v2, p0, p4}, Lcom/getpebble/android/main/sections/a/c;-><init>(Lcom/getpebble/android/main/sections/a/a;Lcom/google/a/h/a/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/a/a/a/g;->a(Lcom/a/a/a/l;Lcom/a/a/a/a/a;)V

    .line 101
    return-void
.end method
