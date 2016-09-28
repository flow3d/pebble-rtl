.class Lcom/getpebble/android/main/sections/mypebble/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/mypebble/view/f;


# instance fields
.field private a:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/view/h;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/i;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/i;->a:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method varargs a([I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/i;->a:[I

    .line 165
    return-void
.end method
