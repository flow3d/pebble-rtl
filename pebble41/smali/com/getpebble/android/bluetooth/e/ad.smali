.class public Lcom/getpebble/android/bluetooth/e/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/getpebble/android/bluetooth/e/ae;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/ae;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/bluetooth/e/ad;-><init>(Lcom/getpebble/android/bluetooth/e/ae;I)V

    .line 131
    return-void
.end method

.method constructor <init>(Lcom/getpebble/android/bluetooth/e/ae;I)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/ad;->a:Lcom/getpebble/android/bluetooth/e/ae;

    .line 126
    iput p2, p0, Lcom/getpebble/android/bluetooth/e/ad;->b:I

    .line 127
    return-void
.end method
