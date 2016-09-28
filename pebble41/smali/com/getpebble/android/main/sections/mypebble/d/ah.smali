.class public abstract Lcom/getpebble/android/main/sections/mypebble/d/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/mypebble/d/ax;


# instance fields
.field private a:Lcom/getpebble/android/main/sections/mypebble/d/x;

.field private b:Lcom/getpebble/android/main/sections/mypebble/d/x;

.field private c:Lcom/getpebble/android/main/sections/mypebble/d/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;)Lcom/getpebble/android/main/sections/mypebble/d/x;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 127
    :try_start_0
    invoke-static {p0, p1}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    instance-of v2, v0, Lcom/getpebble/android/main/sections/mypebble/d/ao;

    if-eqz v2, :cond_0

    .line 133
    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/d/ao;

    invoke-interface {v0}, Lcom/getpebble/android/main/sections/mypebble/d/ao;->a()Lcom/getpebble/android/main/sections/mypebble/d/x;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v2, "HealthQueryHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception marshalling to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 130
    goto :goto_0

    .line 135
    :cond_0
    const-string v2, "HealthQueryHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLoadable: object = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 136
    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/getpebble/android/main/sections/mypebble/d/x;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ah;->a:Lcom/getpebble/android/main/sections/mypebble/d/x;

    return-object v0
.end method

.method public abstract a(Lcom/getpebble/android/main/sections/mypebble/d/l;)V
.end method

.method public a(Lcom/getpebble/android/main/sections/mypebble/d/l;Lcom/getpebble/android/main/sections/mypebble/d/k;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    const-string v0, "HealthQueryHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resolution = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/d/ai;->b:[I

    invoke-virtual {p1}, Lcom/getpebble/android/main/sections/mypebble/d/l;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 76
    :goto_0
    invoke-static {p3, v0}, Lcom/getpebble/android/main/sections/mypebble/d/ah;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/getpebble/android/main/sections/mypebble/d/x;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    const-string v0, "HealthQueryHandler"

    const-string v1, "onQueryReceived: loadable is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_1
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/d/ai;->a:[I

    invoke-virtual {p2}, Lcom/getpebble/android/main/sections/mypebble/d/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 38
    const-string v0, "HealthQueryHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled sleep resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/getpebble/android/main/sections/mypebble/d/k;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "HealthQueryHandler"

    const-string v2, "Exception thrown when handling health chart query"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :pswitch_1
    :try_start_1
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/d/al;

    goto :goto_0

    .line 32
    :pswitch_2
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/d/av;

    goto :goto_0

    .line 35
    :pswitch_3
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/d/ar;

    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/d/ai;->a:[I

    invoke-virtual {p2}, Lcom/getpebble/android/main/sections/mypebble/d/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 54
    const-string v0, "HealthQueryHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled activity resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/getpebble/android/main/sections/mypebble/d/k;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :pswitch_5
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/d/aj;

    goto :goto_0

    .line 48
    :pswitch_6
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/d/at;

    goto :goto_0

    .line 51
    :pswitch_7
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/d/ap;

    goto :goto_0

    .line 59
    :pswitch_8
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/d/ai;->a:[I

    invoke-virtual {p2}, Lcom/getpebble/android/main/sections/mypebble/d/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 70
    const-string v0, "HealthQueryHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled activity resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/getpebble/android/main/sections/mypebble/d/k;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :pswitch_9
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/d/ak;

    goto/16 :goto_0

    .line 64
    :pswitch_a
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/d/au;

    goto/16 :goto_0

    .line 67
    :pswitch_b
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/d/aq;

    goto/16 :goto_0

    .line 82
    :cond_0
    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/d/ai;->b:[I

    invoke-virtual {p1}, Lcom/getpebble/android/main/sections/mypebble/d/l;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4

    .line 94
    :goto_2
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/d/ah;->a(Lcom/getpebble/android/main/sections/mypebble/d/l;)V

    goto/16 :goto_1

    .line 84
    :pswitch_c
    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ah;->b:Lcom/getpebble/android/main/sections/mypebble/d/x;

    goto :goto_2

    .line 87
    :pswitch_d
    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ah;->a:Lcom/getpebble/android/main/sections/mypebble/d/x;

    goto :goto_2

    .line 90
    :pswitch_e
    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ah;->c:Lcom/getpebble/android/main/sections/mypebble/d/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_8
    .end packed-switch

    .line 27
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 43
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 59
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 82
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public b()Lcom/getpebble/android/main/sections/mypebble/d/x;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ah;->b:Lcom/getpebble/android/main/sections/mypebble/d/x;

    return-object v0
.end method

.method public c()Lcom/getpebble/android/main/sections/mypebble/d/x;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ah;->c:Lcom/getpebble/android/main/sections/mypebble/d/x;

    return-object v0
.end method
