.class public Lcom/getpebble/android/framework/timeline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/getpebble/android/framework/timeline/d;->a:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/getpebble/android/framework/timeline/d;->b:Ljava/lang/String;

    .line 85
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/framework/timeline/d;->c:I

    .line 86
    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/getpebble/android/framework/timeline/d;->c:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x55

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0xc0

    iget v1, p0, Lcom/getpebble/android/framework/timeline/d;->c:I

    .line 79
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x55

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    iget v1, p0, Lcom/getpebble/android/framework/timeline/d;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x55

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 78
    return v0
.end method
