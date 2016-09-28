.class final enum Lcom/getpebble/android/framework/timeline/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/timeline/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/timeline/t;

.field public static final enum APLITE_3_13:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum APLITE_4_0:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum BASALT_3_12:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum BASALT_3_13:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum BASALT_3_2:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum BASALT_3_4:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum BASALT_3_5:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum BASALT_3_6:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum BASALT_3_8:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum BASALT_4_0:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum CHALK_3_13:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum CHALK_4_0:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum DIORITE_3_13:Lcom/getpebble/android/framework/timeline/t;

.field public static final enum DIORITE_4_0:Lcom/getpebble/android/framework/timeline/t;

.field private static final FALLBACK:Lcom/getpebble/android/framework/timeline/t;


# instance fields
.field public final filename:Ljava/lang/String;

.field public final firmwareVersion:Lcom/getpebble/android/common/model/bd;

.field public final platform:Lcom/getpebble/android/common/framework/install/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 125
    new-instance v0, Lcom/getpebble/android/framework/timeline/t;

    const-string v1, "BASALT_3_2"

    const-string v3, "default_timeline_mapper_basalt_3.2.json"

    new-instance v4, Lcom/getpebble/android/common/model/bd;

    const-string v5, "3.2.0"

    invoke-direct {v4, v5, v10, v11}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sget-object v5, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_2:Lcom/getpebble/android/framework/timeline/t;

    .line 126
    new-instance v3, Lcom/getpebble/android/framework/timeline/t;

    const-string v4, "BASALT_3_4"

    const-string v6, "default_timeline_mapper_basalt_3.4.json"

    new-instance v7, Lcom/getpebble/android/common/model/bd;

    const-string v0, "3.4.0"

    invoke-direct {v7, v0, v10, v11}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_4:Lcom/getpebble/android/framework/timeline/t;

    .line 127
    new-instance v3, Lcom/getpebble/android/framework/timeline/t;

    const-string v4, "BASALT_3_5"

    const-string v6, "default_timeline_mapper_basalt_3.5.json"

    new-instance v7, Lcom/getpebble/android/common/model/bd;

    const-string v0, "3.5.0"

    invoke-direct {v7, v0, v10, v11}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_5:Lcom/getpebble/android/framework/timeline/t;

    .line 134
    new-instance v3, Lcom/getpebble/android/framework/timeline/t;

    const-string v4, "BASALT_3_6"

    const-string v6, "default_timeline_mapper_basalt_3.4.json"

    new-instance v7, Lcom/getpebble/android/common/model/bd;

    const-string v0, "3.6.0"

    invoke-direct {v7, v0, v10, v11}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    move v5, v13

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_6:Lcom/getpebble/android/framework/timeline/t;

    .line 138
    new-instance v3, Lcom/getpebble/android/framework/timeline/t;

    const-string v4, "BASALT_3_8"

    const/4 v5, 0x4

    const-string v6, "default_timeline_mapper_basalt_3.8.json"

    new-instance v7, Lcom/getpebble/android/common/model/bd;

    const-string v0, "3.8.0"

    invoke-direct {v7, v0, v10, v11}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_8:Lcom/getpebble/android/framework/timeline/t;

    .line 140
    new-instance v3, Lcom/getpebble/android/framework/timeline/t;

    const-string v4, "BASALT_3_12"

    const/4 v5, 0x5

    const-string v6, "default_timeline_mapper_basalt_3.12.json"

    new-instance v7, Lcom/getpebble/android/common/model/bd;

    const-string v0, "3.12.0"

    invoke-direct {v7, v0, v10, v11}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_12:Lcom/getpebble/android/framework/timeline/t;

    .line 141
    new-instance v3, Lcom/getpebble/android/framework/timeline/t;

    const-string v4, "BASALT_3_13"

    const/4 v5, 0x6

    const-string v6, "default_timeline_mapper_basalt_3.13.json"

    new-instance v7, Lcom/getpebble/android/common/model/bd;

    const-string v0, "3.13.0"

    invoke-direct {v7, v0, v10, v11}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_13:Lcom/getpebble/android/framework/timeline/t;

    .line 142
    new-instance v3, Lcom/getpebble/android/framework/timeline/t;

    const-string v4, "BASALT_4_0"

    const/4 v5, 0x7

    const-string v6, "default_timeline_mapper_basalt_4.0.json"

    new-instance v7, Lcom/getpebble/android/common/model/bd;

    const-string v0, "4.0.0"

    invoke-direct {v7, v0, v10, v11}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sget-object v8, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v3, Lcom/getpebble/android/framework/timeline/t;->BASALT_4_0:Lcom/getpebble/android/framework/timeline/t;

    .line 143
    new-instance v0, Lcom/getpebble/android/framework/timeline/t;

    const-string v1, "APLITE_3_13"

    const/16 v3, 0x8

    sget-object v4, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_13:Lcom/getpebble/android/framework/timeline/t;

    sget-object v5, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/timeline/t;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/t;->APLITE_3_13:Lcom/getpebble/android/framework/timeline/t;

    .line 144
    new-instance v0, Lcom/getpebble/android/framework/timeline/t;

    const-string v1, "CHALK_3_13"

    const/16 v3, 0x9

    sget-object v4, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_13:Lcom/getpebble/android/framework/timeline/t;

    sget-object v5, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/timeline/t;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/t;->CHALK_3_13:Lcom/getpebble/android/framework/timeline/t;

    .line 145
    new-instance v0, Lcom/getpebble/android/framework/timeline/t;

    const-string v1, "DIORITE_3_13"

    const/16 v3, 0xa

    sget-object v4, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_13:Lcom/getpebble/android/framework/timeline/t;

    sget-object v5, Lcom/getpebble/android/common/framework/install/app/c;->DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/timeline/t;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/t;->DIORITE_3_13:Lcom/getpebble/android/framework/timeline/t;

    .line 146
    new-instance v0, Lcom/getpebble/android/framework/timeline/t;

    const-string v1, "APLITE_4_0"

    const/16 v3, 0xb

    sget-object v4, Lcom/getpebble/android/framework/timeline/t;->BASALT_4_0:Lcom/getpebble/android/framework/timeline/t;

    sget-object v5, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/timeline/t;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/t;->APLITE_4_0:Lcom/getpebble/android/framework/timeline/t;

    .line 147
    new-instance v0, Lcom/getpebble/android/framework/timeline/t;

    const-string v1, "CHALK_4_0"

    const/16 v3, 0xc

    sget-object v4, Lcom/getpebble/android/framework/timeline/t;->BASALT_4_0:Lcom/getpebble/android/framework/timeline/t;

    sget-object v5, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/timeline/t;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/t;->CHALK_4_0:Lcom/getpebble/android/framework/timeline/t;

    .line 148
    new-instance v0, Lcom/getpebble/android/framework/timeline/t;

    const-string v1, "DIORITE_4_0"

    const/16 v3, 0xd

    sget-object v4, Lcom/getpebble/android/framework/timeline/t;->BASALT_4_0:Lcom/getpebble/android/framework/timeline/t;

    sget-object v5, Lcom/getpebble/android/common/framework/install/app/c;->DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/getpebble/android/framework/timeline/t;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/timeline/t;Lcom/getpebble/android/common/framework/install/app/c;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/t;->DIORITE_4_0:Lcom/getpebble/android/framework/timeline/t;

    .line 124
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/getpebble/android/framework/timeline/t;

    sget-object v1, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_2:Lcom/getpebble/android/framework/timeline/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_4:Lcom/getpebble/android/framework/timeline/t;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_5:Lcom/getpebble/android/framework/timeline/t;

    aput-object v1, v0, v12

    sget-object v1, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_6:Lcom/getpebble/android/framework/timeline/t;

    aput-object v1, v0, v13

    const/4 v1, 0x4

    sget-object v2, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_8:Lcom/getpebble/android/framework/timeline/t;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_12:Lcom/getpebble/android/framework/timeline/t;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_13:Lcom/getpebble/android/framework/timeline/t;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/timeline/t;->BASALT_4_0:Lcom/getpebble/android/framework/timeline/t;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/timeline/t;->APLITE_3_13:Lcom/getpebble/android/framework/timeline/t;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/timeline/t;->CHALK_3_13:Lcom/getpebble/android/framework/timeline/t;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/timeline/t;->DIORITE_3_13:Lcom/getpebble/android/framework/timeline/t;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/timeline/t;->APLITE_4_0:Lcom/getpebble/android/framework/timeline/t;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/framework/timeline/t;->CHALK_4_0:Lcom/getpebble/android/framework/timeline/t;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/framework/timeline/t;->DIORITE_4_0:Lcom/getpebble/android/framework/timeline/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/timeline/t;->$VALUES:[Lcom/getpebble/android/framework/timeline/t;

    .line 150
    sget-object v0, Lcom/getpebble/android/framework/timeline/t;->BASALT_3_2:Lcom/getpebble/android/framework/timeline/t;

    sput-object v0, Lcom/getpebble/android/framework/timeline/t;->FALLBACK:Lcom/getpebble/android/framework/timeline/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/getpebble/android/framework/timeline/t;Lcom/getpebble/android/common/framework/install/app/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/framework/timeline/t;",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    iget-object v0, p3, Lcom/getpebble/android/framework/timeline/t;->filename:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/t;->filename:Ljava/lang/String;

    .line 164
    iget-object v0, p3, Lcom/getpebble/android/framework/timeline/t;->firmwareVersion:Lcom/getpebble/android/common/model/bd;

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/t;->firmwareVersion:Lcom/getpebble/android/common/model/bd;

    .line 165
    iput-object p4, p0, Lcom/getpebble/android/framework/timeline/t;->platform:Lcom/getpebble/android/common/framework/install/app/c;

    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/framework/install/app/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/common/model/bd;",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput-object p3, p0, Lcom/getpebble/android/framework/timeline/t;->filename:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lcom/getpebble/android/framework/timeline/t;->firmwareVersion:Lcom/getpebble/android/common/model/bd;

    .line 159
    iput-object p5, p0, Lcom/getpebble/android/framework/timeline/t;->platform:Lcom/getpebble/android/common/framework/install/app/c;

    .line 160
    return-void
.end method

.method public static getMapperFor(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/bd;)Lcom/getpebble/android/framework/timeline/t;
    .locals 6

    .prologue
    .line 173
    if-nez p0, :cond_1

    .line 174
    const-string v0, "TimelineMapper"

    const-string v1, "Null platform given for getMapperFor(), returning default"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/getpebble/android/framework/timeline/t;->FALLBACK:Lcom/getpebble/android/framework/timeline/t;

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    if-nez p1, :cond_2

    .line 179
    const-string v0, "TimelineMapper"

    const-string v1, "Null firmware version given for getMapperFor(), returning default"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/getpebble/android/framework/timeline/t;->FALLBACK:Lcom/getpebble/android/framework/timeline/t;

    goto :goto_0

    .line 183
    :cond_2
    sget-object v1, Lcom/getpebble/android/framework/timeline/t;->FALLBACK:Lcom/getpebble/android/framework/timeline/t;

    .line 185
    invoke-static {}, Lcom/getpebble/android/framework/timeline/t;->values()[Lcom/getpebble/android/framework/timeline/t;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 186
    iget-object v5, v1, Lcom/getpebble/android/framework/timeline/t;->platform:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {p0, v5}, Lcom/getpebble/android/common/framework/install/app/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 185
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 190
    :cond_4
    iget-object v5, v1, Lcom/getpebble/android/framework/timeline/t;->firmwareVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v5, p1}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v5

    if-gtz v5, :cond_3

    move-object v0, v1

    .line 191
    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/t;
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/getpebble/android/framework/timeline/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/t;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/timeline/t;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/getpebble/android/framework/timeline/t;->$VALUES:[Lcom/getpebble/android/framework/timeline/t;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/timeline/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/t;

    return-object v0
.end method
