.class public Lcom/getpebble/android/framework/p/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/b/a/c;
        a = "start"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/b/a/c;
        a = "end"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "text"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/b/a/c;
        a = "nlsml_results"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/b/a/c;
        a = "enable_intermediate_response"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput v1, p0, Lcom/getpebble/android/framework/p/n;->a:I

    .line 169
    iput v1, p0, Lcom/getpebble/android/framework/p/n;->b:I

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/framework/p/n;->c:Ljava/lang/String;

    .line 176
    iput v1, p0, Lcom/getpebble/android/framework/p/n;->d:I

    .line 180
    iput v1, p0, Lcom/getpebble/android/framework/p/n;->e:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string v0, "RequestInfo{start=0, end=0, text=\'\', results=0, enableIntermediateResponse=0}"

    return-object v0
.end method
