.class public Lcom/getpebble/android/framework/l/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ac;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-wide p1, p0, Lcom/getpebble/android/framework/l/a/ac;->a:J

    .line 118
    iput p3, p0, Lcom/getpebble/android/framework/l/a/ac;->b:I

    .line 119
    iput-object p4, p0, Lcom/getpebble/android/framework/l/a/ac;->c:Ljava/lang/String;

    .line 120
    iput-object p6, p0, Lcom/getpebble/android/framework/l/a/ac;->d:Ljava/lang/String;

    .line 121
    iput p5, p0, Lcom/getpebble/android/framework/l/a/ac;->e:I

    .line 122
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Lcom/getpebble/android/framework/l/a/ac;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 163
    :try_start_0
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 164
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    .line 166
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 167
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v5, 0xffff

    and-int v6, v1, v5

    .line 168
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static {p0, v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v7

    .line 170
    new-instance v1, Lcom/getpebble/android/framework/l/a/ac;

    invoke-direct/range {v1 .. v7}, Lcom/getpebble/android/framework/l/a/ac;-><init>(JILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-object v1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "PebbleInboundLogDumpMessage"

    const-string v2, "Error reading logs"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    new-instance v1, Lcom/getpebble/android/framework/l/a/ac;

    const-wide/16 v2, 0x0

    const-string v5, "corrupt.c"

    const-string v7, "corrupt"

    move v4, v8

    move v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/getpebble/android/framework/l/a/ac;-><init>(JILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    sparse-switch p1, :sswitch_data_0

    .line 139
    const-string v0, "?"

    :goto_0
    return-object v0

    .line 127
    :sswitch_0
    const-string v0, "*"

    goto :goto_0

    .line 129
    :sswitch_1
    const-string v0, "E"

    goto :goto_0

    .line 131
    :sswitch_2
    const-string v0, "W"

    goto :goto_0

    .line 133
    :sswitch_3
    const-string v0, "I"

    goto :goto_0

    .line 135
    :sswitch_4
    const-string v0, "D"

    goto :goto_0

    .line 137
    :sswitch_5
    const-string v0, "V"

    goto :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x32 -> :sswitch_2
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 145
    sget-object v1, Lcom/getpebble/android/framework/l/a/ac;->f:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 146
    sget-object v1, Lcom/getpebble/android/framework/l/a/ac;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 150
    const-string v0, "%s %s %s:%s> %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/getpebble/android/framework/l/a/ac;->b:I

    invoke-direct {p0, v3}, Lcom/getpebble/android/framework/l/a/ac;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/getpebble/android/framework/l/a/ac;->a:J

    invoke-static {v4, v5}, Lcom/getpebble/android/framework/l/a/ac;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/getpebble/android/framework/l/a/ac;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/getpebble/android/framework/l/a/ac;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/getpebble/android/framework/l/a/ac;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
