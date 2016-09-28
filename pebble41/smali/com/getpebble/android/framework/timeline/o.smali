.class public Lcom/getpebble/android/framework/timeline/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALENDAR_PIN:Ljava/lang/String; = "calendarPin"

.field public static final COMM_NOTIFICATION:Ljava/lang/String; = "commNotification"

.field public static final GENERIC_NOTIFICATION:Ljava/lang/String; = "genericNotification"

.field public static final GENERIC_PIN:Ljava/lang/String; = "genericPin"

.field public static final GENERIC_REMINDER:Ljava/lang/String; = "genericReminder"

.field public static final WEATHER_PIN:Ljava/lang/String; = "weatherPin"


# instance fields
.field private mLayoutName:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "layout_name"
    .end annotation
.end field

.field private mTimelineAttributes:[Lcom/getpebble/android/framework/timeline/i;
    .annotation runtime Lcom/google/b/a/c;
        a = "attributes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/getpebble/android/framework/timeline/n;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/getpebble/android/framework/timeline/o;->mLayoutName:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/getpebble/android/framework/timeline/n;->toArray()[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/o;->mTimelineAttributes:[Lcom/getpebble/android/framework/timeline/i;

    .line 26
    return-void
.end method

.method public static from(Lcom/getpebble/android/common/model/timeline/f;)Lcom/getpebble/android/framework/timeline/o;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/getpebble/android/framework/timeline/o;

    iget-object v1, p0, Lcom/getpebble/android/common/model/timeline/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/android/common/model/timeline/f;->b:Lcom/google/b/aa;

    invoke-static {v2}, Lcom/getpebble/android/framework/timeline/n;->from(Lcom/google/b/aa;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/o;-><init>(Ljava/lang/String;Lcom/getpebble/android/framework/timeline/n;)V

    return-object v0
.end method


# virtual methods
.method public getAttributes()[Lcom/getpebble/android/framework/timeline/i;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/o;->mTimelineAttributes:[Lcom/getpebble/android/framework/timeline/i;

    return-object v0
.end method

.method public getLayoutName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/o;->mLayoutName:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TimelineLayout: mLayoutName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/o;->mLayoutName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimelineAttributes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/o;->mTimelineAttributes:[Lcom/getpebble/android/framework/timeline/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", "

    iget-object v2, p0, Lcom/getpebble/android/framework/timeline/o;->mTimelineAttributes:[Lcom/getpebble/android/framework/timeline/i;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
