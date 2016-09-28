.class public abstract Lcom/getpebble/android/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput v0, p0, Lcom/getpebble/android/c/d;->e:I

    .line 399
    iput v0, p0, Lcom/getpebble/android/c/d;->a:I

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/c/d;)I
    .locals 2

    .prologue
    .line 393
    iget v0, p0, Lcom/getpebble/android/c/d;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/getpebble/android/c/d;->a:I

    return v0
.end method

.method static synthetic b(Lcom/getpebble/android/c/d;)I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/getpebble/android/c/d;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/getpebble/android/c/d;->e:I

    return v0
.end method
