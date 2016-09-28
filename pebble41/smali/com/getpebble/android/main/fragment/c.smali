.class public Lcom/getpebble/android/main/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/main/fragment/d;

.field private b:I

.field private c:I

.field private d:Landroid/os/Bundle;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/fragment/d;IIZ)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/getpebble/android/main/fragment/c;->a:Lcom/getpebble/android/main/fragment/d;

    .line 111
    iput p2, p0, Lcom/getpebble/android/main/fragment/c;->b:I

    .line 112
    iput p3, p0, Lcom/getpebble/android/main/fragment/c;->c:I

    .line 113
    iput-boolean p4, p0, Lcom/getpebble/android/main/fragment/c;->e:Z

    .line 114
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/getpebble/android/main/fragment/c;->b:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/getpebble/android/main/fragment/c;->d:Landroid/os/Bundle;

    .line 118
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/getpebble/android/main/fragment/c;->c:I

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 4

    .prologue
    .line 137
    .line 138
    sget-object v0, Lcom/getpebble/android/main/fragment/b;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/main/fragment/c;->a:Lcom/getpebble/android/main/fragment/d;

    invoke-virtual {v1}, Lcom/getpebble/android/main/fragment/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create a fragment for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/fragment/c;->a:Lcom/getpebble/android/main/fragment/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_0
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;-><init>()V

    move-object v1, v0

    .line 163
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/main/fragment/c;->d:Landroid/os/Bundle;

    .line 164
    :goto_1
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    :cond_0
    const-string v2, "extra_fragment_type"

    iget-object v3, p0, Lcom/getpebble/android/main/fragment/c;->a:Lcom/getpebble/android/main/fragment/d;

    invoke-virtual {v3}, Lcom/getpebble/android/main/fragment/d;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 169
    return-object v1

    .line 143
    :pswitch_1
    new-instance v0, Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;-><init>()V

    move-object v1, v0

    .line 144
    goto :goto_0

    .line 146
    :pswitch_2
    new-instance v0, Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;-><init>()V

    move-object v1, v0

    .line 147
    goto :goto_0

    .line 149
    :pswitch_3
    new-instance v0, Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;-><init>()V

    move-object v1, v0

    .line 150
    goto :goto_0

    .line 152
    :pswitch_4
    new-instance v0, Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;-><init>()V

    move-object v1, v0

    .line 153
    goto :goto_0

    .line 155
    :pswitch_5
    new-instance v0, Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;-><init>()V

    move-object v1, v0

    .line 156
    goto :goto_0

    .line 158
    :pswitch_6
    new-instance v0, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;-><init>()V

    move-object v1, v0

    .line 159
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 163
    goto :goto_1

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/getpebble/android/main/fragment/c;->e:Z

    return v0
.end method
