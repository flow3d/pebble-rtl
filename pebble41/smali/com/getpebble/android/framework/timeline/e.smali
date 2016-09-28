.class public Lcom/getpebble/android/framework/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "action_type"
    .end annotation
.end field

.field private attributes:[Lcom/getpebble/android/framework/timeline/i;
    .annotation runtime Lcom/google/b/a/c;
        a = "attributes"
    .end annotation
.end field

.field private internalActionType:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "internal_action_type"
    .end annotation
.end field

.field private notificationProcessorId:I
    .annotation runtime Lcom/google/b/a/c;
        a = "processor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;[Lcom/getpebble/android/framework/timeline/i;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/getpebble/android/framework/timeline/g;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/e;->actionType:Ljava/lang/String;

    .line 29
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/e;->internalActionType:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/getpebble/android/framework/timeline/e;->attributes:[Lcom/getpebble/android/framework/timeline/i;

    .line 31
    iput p4, p0, Lcom/getpebble/android/framework/timeline/e;->notificationProcessorId:I

    .line 32
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/getpebble/android/framework/timeline/f;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/timeline/g;[Lcom/getpebble/android/framework/timeline/i;I)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/getpebble/android/framework/timeline/e;-><init>(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;[Lcom/getpebble/android/framework/timeline/i;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public getActionType()Lcom/getpebble/android/framework/timeline/g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/e;->actionType:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/framework/timeline/g;->from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/g;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()[Lcom/getpebble/android/framework/timeline/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/e;->attributes:[Lcom/getpebble/android/framework/timeline/i;

    return-object v0
.end method

.method public getInternalActionType()Lcom/getpebble/android/framework/timeline/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/e;->internalActionType:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/framework/timeline/f;->from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/f;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationProcessorId()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/getpebble/android/framework/timeline/e;->notificationProcessorId:I

    return v0
.end method
