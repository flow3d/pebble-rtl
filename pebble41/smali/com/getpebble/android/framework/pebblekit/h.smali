.class Lcom/getpebble/android/framework/pebblekit/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "PEBBLE_ALERT"


# instance fields
.field public final body:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lcom/getpebble/android/framework/pebblekit/h;->title:Ljava/lang/String;

    .line 341
    iput-object p2, p0, Lcom/getpebble/android/framework/pebblekit/h;->body:Ljava/lang/String;

    .line 342
    return-void
.end method
