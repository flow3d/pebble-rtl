.class public Lcom/getpebble/android/config/JsonConfigHolder$Health;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "post_activity_endpoint"
    .end annotation
.end field

.field public settingsEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "post_settings_endpoint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
