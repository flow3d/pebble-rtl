.class Lcom/getpebble/android/framework/p/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/p/j;

.field private final b:S

.field private final c:Lcom/getpebble/android/framework/g/db;

.field private final d:Ljava/util/UUID;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/nio/ByteOrder;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/framework/p/j;SLcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 192
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/getpebble/android/framework/p/i;-><init>(Lcom/getpebble/android/framework/p/j;SLcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/nio/ByteOrder;)V

    .line 193
    return-void
.end method

.method private constructor <init>(Lcom/getpebble/android/framework/p/j;SLcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/nio/ByteOrder;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/getpebble/android/framework/p/i;->a:Lcom/getpebble/android/framework/p/j;

    .line 197
    iput-short p2, p0, Lcom/getpebble/android/framework/p/i;->b:S

    .line 198
    iput-object p3, p0, Lcom/getpebble/android/framework/p/i;->c:Lcom/getpebble/android/framework/g/db;

    .line 199
    iput-object p4, p0, Lcom/getpebble/android/framework/p/i;->d:Ljava/util/UUID;

    .line 200
    iput-object p5, p0, Lcom/getpebble/android/framework/p/i;->f:Ljava/lang/String;

    .line 201
    iput-object p6, p0, Lcom/getpebble/android/framework/p/i;->g:Ljava/lang/String;

    .line 202
    iput-object p7, p0, Lcom/getpebble/android/framework/p/i;->h:Ljava/lang/String;

    .line 203
    iput p8, p0, Lcom/getpebble/android/framework/p/i;->i:I

    .line 204
    iput p9, p0, Lcom/getpebble/android/framework/p/i;->e:I

    .line 205
    iput-object p10, p0, Lcom/getpebble/android/framework/p/i;->j:Ljava/nio/ByteOrder;

    .line 206
    return-void
.end method

.method static synthetic a(SLcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/p/i;
    .locals 1

    .prologue
    .line 179
    invoke-static {p0, p1, p2, p3, p4}, Lcom/getpebble/android/framework/p/i;->b(SLcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/p/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/p/i;)S
    .locals 1

    .prologue
    .line 179
    iget-short v0, p0, Lcom/getpebble/android/framework/p/i;->b:S

    return v0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/p/i;)Lcom/getpebble/android/framework/g/db;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/getpebble/android/framework/p/i;->c:Lcom/getpebble/android/framework/g/db;

    return-object v0
.end method

.method private static b(SLcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/p/i;
    .locals 7

    .prologue
    .line 209
    new-instance v0, Lcom/getpebble/android/framework/p/i;

    sget-object v1, Lcom/getpebble/android/framework/p/j;->TEXT_TO_NLU:Lcom/getpebble/android/framework/p/j;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/framework/p/i;-><init>(Lcom/getpebble/android/framework/p/j;SLcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/framework/p/i;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/getpebble/android/framework/p/i;->d:Ljava/util/UUID;

    return-object v0
.end method
