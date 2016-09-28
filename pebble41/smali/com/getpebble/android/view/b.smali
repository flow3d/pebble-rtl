.class public Lcom/getpebble/android/view/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/common/model/cx;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    const v0, 0x7f0f01eb

    invoke-virtual {p0, v0}, Lcom/getpebble/android/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/view/b;->b:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0f01ec

    invoke-virtual {p0, v0}, Lcom/getpebble/android/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/view/b;->c:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0f01ed

    invoke-virtual {p0, v0}, Lcom/getpebble/android/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/view/b;->d:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0f01ea

    invoke-virtual {p0, v0}, Lcom/getpebble/android/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/view/b;->e:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0f01ee

    invoke-virtual {p0, v0}, Lcom/getpebble/android/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/view/b;->f:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/cx;)I
    .locals 3

    .prologue
    const v0, 0x7f08007c

    .line 247
    sget-object v1, Lcom/getpebble/android/view/c;->a:[I

    iget-object v2, p0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/aw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 269
    const v0, 0x7f08007b

    :cond_0
    :goto_0
    return v0

    .line 249
    :pswitch_0
    iget-object v1, p0, Lcom/getpebble/android/common/model/cx;->connectionGoal:Lcom/getpebble/android/common/model/av;

    sget-object v2, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/model/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/cx;->isRunningRecoveryFw:Z

    if-eqz v0, :cond_1

    .line 252
    const v0, 0x7f08006e

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/cx;->recoveryFwVersion:Lcom/getpebble/android/common/model/bd;

    if-nez v0, :cond_2

    .line 254
    const v0, 0x7f08006d

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    const v0, 0x7f08006c

    goto :goto_0

    .line 259
    :cond_3
    const v0, 0x7f08006b

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v1, p0, Lcom/getpebble/android/common/model/cx;->connectionGoal:Lcom/getpebble/android/common/model/av;

    sget-object v2, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/model/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    const v0, 0x7f08006f

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/getpebble/android/common/model/co;Lcom/getpebble/android/common/framework/install/app/c;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const v1, 0x7f0200b8

    const v0, 0x7f0200b5

    .line 130
    if-nez p0, :cond_0

    .line 131
    const-string v0, "PebbleDeviceView"

    const-string v1, "getConnectionDrawableForColor: context is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 136
    :cond_0
    sget-object v2, Lcom/getpebble/android/view/c;->b:[I

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/co;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 240
    invoke-virtual {p2}, Lcom/getpebble/android/common/framework/install/app/c;->getDefaultConnectionResource()I

    move-result v0

    .line 243
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_1
    const v0, 0x7f020117

    .line 139
    goto :goto_1

    .line 141
    :pswitch_2
    const v0, 0x7f020120

    .line 142
    goto :goto_1

    .line 144
    :pswitch_3
    const v0, 0x7f02011d

    .line 145
    goto :goto_1

    .line 147
    :pswitch_4
    const v0, 0x7f02011b

    .line 148
    goto :goto_1

    .line 150
    :pswitch_5
    const v0, 0x7f020119

    .line 151
    goto :goto_1

    .line 153
    :pswitch_6
    const v0, 0x7f02011e

    .line 154
    goto :goto_1

    .line 156
    :pswitch_7
    const v0, 0x7f02011f

    .line 157
    goto :goto_1

    .line 159
    :pswitch_8
    const v0, 0x7f020118

    .line 160
    goto :goto_1

    .line 162
    :pswitch_9
    const v0, 0x7f02011a

    .line 163
    goto :goto_1

    .line 165
    :pswitch_a
    const v0, 0x7f02011c

    .line 166
    goto :goto_1

    .line 168
    :pswitch_b
    const v0, 0x7f020133

    .line 169
    goto :goto_1

    .line 171
    :pswitch_c
    const v0, 0x7f020123

    .line 172
    goto :goto_1

    .line 174
    :pswitch_d
    const v0, 0x7f020124

    .line 175
    goto :goto_1

    .line 177
    :pswitch_e
    const v0, 0x7f02012e

    .line 178
    goto :goto_1

    .line 180
    :pswitch_f
    const v0, 0x7f020131

    .line 181
    goto :goto_1

    .line 183
    :pswitch_10
    const v0, 0x7f02012f

    .line 184
    goto :goto_1

    .line 186
    :pswitch_11
    const v0, 0x7f02012a

    .line 187
    goto :goto_1

    .line 189
    :pswitch_12
    const v0, 0x7f020126

    .line 190
    goto :goto_1

    .line 192
    :pswitch_13
    const v0, 0x7f02012b

    .line 193
    goto :goto_1

    .line 195
    :pswitch_14
    const v0, 0x7f020127

    .line 196
    goto :goto_1

    .line 198
    :pswitch_15
    const v0, 0x7f020129

    .line 199
    goto :goto_1

    .line 201
    :pswitch_16
    const v0, 0x7f02012c

    .line 202
    goto :goto_1

    .line 204
    :pswitch_17
    const v0, 0x7f020128

    .line 205
    goto :goto_1

    .line 207
    :pswitch_18
    const v0, 0x7f0200ba

    .line 208
    goto :goto_1

    .line 210
    :pswitch_19
    const v0, 0x7f0200bb

    .line 211
    goto :goto_1

    :pswitch_1a
    move v0, v1

    .line 220
    goto :goto_1

    .line 222
    :pswitch_1b
    const v0, 0x7f0200b6

    .line 223
    goto :goto_1

    .line 225
    :pswitch_1c
    const v0, 0x7f0200b7

    .line 226
    goto :goto_1

    :pswitch_1d
    move v0, v1

    .line 229
    goto :goto_1

    .line 231
    :pswitch_1e
    const v0, 0x7f0200b9

    .line 232
    goto :goto_1

    .line 237
    :pswitch_1f
    const v0, 0x7f020114

    .line 238
    goto :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

.method public static b(Lcom/getpebble/android/common/model/cx;)I
    .locals 5

    .prologue
    const v1, 0x7f0e006c

    const v2, 0x7f0e006b

    const v0, 0x7f0e00ba

    .line 274
    sget-object v3, Lcom/getpebble/android/view/c;->a:[I

    iget-object v4, p0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/aw;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 276
    :pswitch_0
    iget-object v3, p0, Lcom/getpebble/android/common/model/cx;->connectionGoal:Lcom/getpebble/android/common/model/av;

    sget-object v4, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-virtual {v3, v4}, Lcom/getpebble/android/common/model/av;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 278
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/cx;->isRunningRecoveryFw:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 279
    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/cx;->recoveryFwVersion:Lcom/getpebble/android/common/model/bd;

    if-nez v0, :cond_2

    move v0, v1

    .line 281
    goto :goto_0

    :cond_2
    move v0, v2

    .line 283
    goto :goto_0

    .line 286
    :pswitch_1
    iget-object v1, p0, Lcom/getpebble/android/common/model/cx;->connectionGoal:Lcom/getpebble/android/common/model/av;

    sget-object v3, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-virtual {v1, v3}, Lcom/getpebble/android/common/model/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 289
    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/getpebble/android/common/model/cx;Z)V
    .locals 11

    .prologue
    const v10, 0x7f0e00ba

    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 50
    iput-object p1, p0, Lcom/getpebble/android/view/b;->a:Lcom/getpebble/android/common/model/cx;

    .line 52
    iget-object v0, p0, Lcom/getpebble/android/view/b;->a:Lcom/getpebble/android/common/model/cx;

    if-nez v0, :cond_0

    .line 53
    const-string v0, "PebbleDeviceView"

    const-string v1, "Cannot update() with no model"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/view/b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/getpebble/android/view/b;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v3, v3, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/getpebble/android/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/getpebble/android/view/b;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v3, v3, Lcom/getpebble/android/common/model/cx;->color:Lcom/getpebble/android/common/model/co;

    iget-object v4, p0, Lcom/getpebble/android/view/b;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v4, v4, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v4}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/getpebble/android/view/b;->a(Landroid/content/Context;Lcom/getpebble/android/common/model/co;Lcom/getpebble/android/common/framework/install/app/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/getpebble/android/view/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    iget-object v0, p0, Lcom/getpebble/android/view/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/getpebble/android/view/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_2
    if-nez p2, :cond_3

    .line 70
    iget-object v0, p0, Lcom/getpebble/android/view/b;->a:Lcom/getpebble/android/common/model/cx;

    iget-wide v4, v0, Lcom/getpebble/android/common/model/cx;->lastConnectedTimeMillis:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 72
    :goto_1
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/getpebble/android/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_2
    iget-object v1, p0, Lcom/getpebble/android/view/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/getpebble/android/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/view/b;->a:Lcom/getpebble/android/common/model/cx;

    invoke-static {v1}, Lcom/getpebble/android/view/b;->a(Lcom/getpebble/android/common/model/cx;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/getpebble/android/view/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/getpebble/android/view/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/getpebble/android/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/getpebble/android/view/b;->a:Lcom/getpebble/android/common/model/cx;

    invoke-static {v3}, Lcom/getpebble/android/view/b;->b(Lcom/getpebble/android/common/model/cx;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    sget-object v0, Lcom/getpebble/android/view/c;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/view/b;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v1, v1, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    const-string v0, "PebbleDeviceView"

    const-string v1, "Unsupported status"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 70
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/getpebble/android/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080085

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/getpebble/android/view/b;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v3, v3, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/view/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 90
    if-eqz p2, :cond_6

    .line 91
    iget-object v0, p0, Lcom/getpebble/android/view/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/getpebble/android/view/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/getpebble/android/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/view/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/getpebble/android/view/b;->f:Landroid/widget/TextView;

    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/view/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 100
    if-eqz p2, :cond_7

    .line 101
    iget-object v0, p0, Lcom/getpebble/android/view/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/getpebble/android/view/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/getpebble/android/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/getpebble/android/view/b;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->connectionGoal:Lcom/getpebble/android/common/model/av;

    sget-object v1, Lcom/getpebble/android/common/model/av;->DISCONNECT:Lcom/getpebble/android/common/model/av;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Lcom/getpebble/android/view/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/getpebble/android/view/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/getpebble/android/view/b;->f:Landroid/widget/TextView;

    const v1, 0x7f0801fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/view/b;->e:Landroid/widget/ImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 117
    if-eqz p2, :cond_9

    .line 118
    iget-object v0, p0, Lcom/getpebble/android/view/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 120
    :cond_9
    iget-object v0, p0, Lcom/getpebble/android/view/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/getpebble/android/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/getpebble/android/view/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
