.class public Lcom/getpebble/android/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lcom/getpebble/android/f/a/f;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Lcom/getpebble/android/f/a/f;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/getpebble/android/f/a/e;->a:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/getpebble/android/f/a/e;->b:[Lcom/getpebble/android/f/a/f;

    .line 91
    return-void
.end method

.method static a(Lcom/google/b/x;Ljava/lang/String;Lcom/google/b/k;)Lcom/getpebble/android/f/a/e;
    .locals 2

    .prologue
    .line 85
    new-instance v1, Lcom/getpebble/android/f/a/e;

    const-class v0, [Lcom/getpebble/android/f/a/f;

    invoke-virtual {p2, p0, v0}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/f/a/f;

    invoke-direct {v1, p1, v0}, Lcom/getpebble/android/f/a/e;-><init>(Ljava/lang/String;[Lcom/getpebble/android/f/a/f;)V

    return-object v1
.end method
