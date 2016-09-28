.class public abstract Lcom/getpebble/android/notifications/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p2, p0, Lcom/getpebble/android/notifications/a/d;->a:I

    .line 38
    iput-object p1, p0, Lcom/getpebble/android/notifications/a/d;->b:Ljava/lang/CharSequence;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;ILcom/getpebble/android/notifications/a/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/notifications/a/d;-><init>(Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/getpebble/android/notifications/a/d;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/getpebble/android/notifications/a/d;->a:I

    .line 51
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/d;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
