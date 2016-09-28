.class public Lcom/getpebble/android/bluetooth/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/getpebble/android/bluetooth/e/e;

.field private static final g:Lcom/getpebble/android/bluetooth/e/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/getpebble/android/bluetooth/e/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x1770

    const/16 v3, 0xa

    .line 176
    new-instance v0, Lcom/getpebble/android/bluetooth/e/e;

    const/16 v1, 0x10

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/e/e;-><init>(IIII)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/aa;->f:Lcom/getpebble/android/bluetooth/e/e;

    .line 179
    new-instance v0, Lcom/getpebble/android/bluetooth/e/e;

    const/16 v1, 0x19

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/bluetooth/e/e;-><init>(IIII)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/aa;->g:Lcom/getpebble/android/bluetooth/e/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aa;->a:Ljava/lang/String;

    .line 78
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aa;->b:Ljava/lang/String;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/getpebble/android/bluetooth/e/aa;->c:I

    .line 80
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aa;->d:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/e/ac;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aa;->e:Lcom/getpebble/android/bluetooth/e/ac;

    .line 82
    const-string v0, "LeDeviceHacks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LeDeviceHacks: manufacturer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " model = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " osVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/bluetooth/e/aa;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/aa;->e:Lcom/getpebble/android/bluetooth/e/ac;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private j()Z
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 187
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.4.3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.4.4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 196
    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 246
    const-string v0, "samsung"

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/getpebble/android/bluetooth/e/aa;->c:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method b()Lcom/getpebble/android/bluetooth/e/ad;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ab;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aa;->e:Lcom/getpebble/android/bluetooth/e/ac;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/e/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ad;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ae;->NORMAL:Lcom/getpebble/android/bluetooth/e/ae;

    invoke-direct {v0, v1}, Lcom/getpebble/android/bluetooth/e/ad;-><init>(Lcom/getpebble/android/bluetooth/e/ae;)V

    :goto_0
    return-object v0

    .line 145
    :pswitch_0
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ad;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ae;->DO_NOT_NEGOTIATE:Lcom/getpebble/android/bluetooth/e/ae;

    invoke-direct {v0, v1}, Lcom/getpebble/android/bluetooth/e/ad;-><init>(Lcom/getpebble/android/bluetooth/e/ae;)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method c()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method d()Lcom/getpebble/android/bluetooth/e/f;
    .locals 8

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/getpebble/android/bluetooth/e/f;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/aa;->g:Lcom/getpebble/android/bluetooth/e/e;

    sget-object v2, Lcom/getpebble/android/bluetooth/e/aa;->g:Lcom/getpebble/android/bluetooth/e/e;

    sget-object v3, Lcom/getpebble/android/bluetooth/e/aa;->g:Lcom/getpebble/android/bluetooth/e/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/f;-><init>(Lcom/getpebble/android/bluetooth/e/e;Lcom/getpebble/android/bluetooth/e/e;Lcom/getpebble/android/bluetooth/e/e;)V

    .line 173
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/aa;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Lcom/getpebble/android/bluetooth/e/f;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/aa;->f:Lcom/getpebble/android/bluetooth/e/e;

    sget-object v2, Lcom/getpebble/android/bluetooth/e/aa;->f:Lcom/getpebble/android/bluetooth/e/e;

    sget-object v3, Lcom/getpebble/android/bluetooth/e/aa;->f:Lcom/getpebble/android/bluetooth/e/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/f;-><init>(Lcom/getpebble/android/bluetooth/e/e;Lcom/getpebble/android/bluetooth/e/e;Lcom/getpebble/android/bluetooth/e/e;)V

    goto :goto_0

    .line 164
    :cond_1
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ab;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aa;->e:Lcom/getpebble/android/bluetooth/e/ac;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/e/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :pswitch_0
    new-instance v0, Lcom/getpebble/android/bluetooth/e/f;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/a;->d:Lcom/getpebble/android/bluetooth/e/e;

    sget-object v2, Lcom/getpebble/android/bluetooth/e/a;->e:Lcom/getpebble/android/bluetooth/e/e;

    new-instance v3, Lcom/getpebble/android/bluetooth/e/e;

    const/4 v4, 0x6

    const/16 v5, 0x9

    sget-object v6, Lcom/getpebble/android/bluetooth/e/a;->f:Lcom/getpebble/android/bluetooth/e/e;

    iget v6, v6, Lcom/getpebble/android/bluetooth/e/e;->c:I

    sget-object v7, Lcom/getpebble/android/bluetooth/e/a;->f:Lcom/getpebble/android/bluetooth/e/e;

    iget v7, v7, Lcom/getpebble/android/bluetooth/e/e;->d:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/getpebble/android/bluetooth/e/e;-><init>(IIII)V

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/f;-><init>(Lcom/getpebble/android/bluetooth/e/e;Lcom/getpebble/android/bluetooth/e/e;Lcom/getpebble/android/bluetooth/e/e;)V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method e()I
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0x19

    return v0
.end method

.method f()I
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/getpebble/android/bluetooth/e/aa;->c:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 213
    const/4 v0, 0x4

    .line 215
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method

.method g()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ab;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aa;->e:Lcom/getpebble/android/bluetooth/e/ac;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/e/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 231
    :pswitch_0
    return v2

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method h()Z
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/getpebble/android/bluetooth/e/aa;->c:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/aa;->k()Z

    move-result v0

    return v0
.end method
