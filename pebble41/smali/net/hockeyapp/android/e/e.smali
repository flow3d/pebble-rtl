.class public Lnet/hockeyapp/android/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/e/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lnet/hockeyapp/android/e/e;-><init>()V

    return-void
.end method

.method public static a()Lnet/hockeyapp/android/e/e;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lnet/hockeyapp/android/e/g;->a:Lnet/hockeyapp/android/e/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnet/hockeyapp/android/c/h;
    .locals 33

    .prologue
    .line 76
    const/4 v3, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 80
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v2, "feedback"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 83
    new-instance v9, Lnet/hockeyapp/android/c/d;

    invoke-direct {v9}, Lnet/hockeyapp/android/c/d;-><init>()V

    .line 86
    const-string v2, "messages"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 87
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const/4 v4, 0x0

    move v6, v4

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_1

    .line 94
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "subject"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    .line 95
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "oem"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 97
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "model"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    .line 98
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "os_version"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    .line 99
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "created_at"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v16

    .line 100
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 101
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "token"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v18

    .line 102
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "via"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    .line 103
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "user_string"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v20

    .line 104
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "clean_text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v21

    .line 105
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v22

    .line 106
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    .line 108
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "attachments"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v24

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 110
    if-eqz v24, :cond_0

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v25

    move/from16 v0, v25

    if-ge v5, v0, :cond_0

    .line 114
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v25

    const-string v26, "id"

    invoke-virtual/range {v25 .. v26}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    .line 115
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v26

    const-string v27, "feedback_message_id"

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    .line 116
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v27

    const-string v28, "file_name"

    invoke-virtual/range {v27 .. v28}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 117
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v28

    const-string v29, "url"

    invoke-virtual/range {v28 .. v29}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 118
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v29

    const-string v30, "created_at"

    invoke-virtual/range {v29 .. v30}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 119
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v30

    const-string v31, "updated_at"

    invoke-virtual/range {v30 .. v31}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 121
    new-instance v31, Lnet/hockeyapp/android/c/e;

    invoke-direct/range {v31 .. v31}, Lnet/hockeyapp/android/c/e;-><init>()V

    .line 122
    move-object/from16 v0, v31

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/c/e;->a(I)V

    .line 123
    move-object/from16 v0, v31

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/c/e;->b(I)V

    .line 124
    move-object/from16 v0, v31

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/c/e;->a(Ljava/lang/String;)V

    .line 125
    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/c/e;->b(Ljava/lang/String;)V

    .line 126
    move-object/from16 v0, v31

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/c/e;->c(Ljava/lang/String;)V

    .line 127
    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/c/e;->d(Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, v31

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 132
    :cond_0
    new-instance v5, Lnet/hockeyapp/android/c/g;

    invoke-direct {v5}, Lnet/hockeyapp/android/c/g;-><init>()V

    .line 133
    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lnet/hockeyapp/android/c/g;->k(Ljava/lang/String;)V

    .line 134
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lnet/hockeyapp/android/c/g;->i(Ljava/lang/String;)V

    .line 135
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lnet/hockeyapp/android/c/g;->f(Ljava/lang/String;)V

    .line 136
    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lnet/hockeyapp/android/c/g;->a(I)V

    .line 137
    invoke-virtual {v5, v14}, Lnet/hockeyapp/android/c/g;->d(Ljava/lang/String;)V

    .line 138
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lnet/hockeyapp/android/c/g;->j(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5, v13}, Lnet/hockeyapp/android/c/g;->c(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v5, v15}, Lnet/hockeyapp/android/c/g;->e(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5, v11}, Lnet/hockeyapp/android/c/g;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v5, v12}, Lnet/hockeyapp/android/c/g;->b(Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lnet/hockeyapp/android/c/g;->g(Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lnet/hockeyapp/android/c/g;->h(Ljava/lang/String;)V

    .line 145
    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lnet/hockeyapp/android/c/g;->b(I)V

    .line 146
    invoke-virtual {v5, v4}, Lnet/hockeyapp/android/c/g;->a(Ljava/util/List;)V

    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-virtual {v9, v2}, Lnet/hockeyapp/android/c/d;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    const-string v2, "name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lnet/hockeyapp/android/c/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :goto_2
    :try_start_2
    const-string v2, "email"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lnet/hockeyapp/android/c/d;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    :goto_3
    :try_start_3
    const-string v2, "id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Lnet/hockeyapp/android/c/d;->a(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    :goto_4
    :try_start_4
    const-string v2, "created_at"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lnet/hockeyapp/android/c/d;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 177
    :goto_5
    :try_start_5
    new-instance v2, Lnet/hockeyapp/android/c/h;

    invoke-direct {v2}, Lnet/hockeyapp/android/c/h;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    :try_start_6
    invoke-virtual {v2, v9}, Lnet/hockeyapp/android/c/h;->a(Lnet/hockeyapp/android/c/d;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 180
    :try_start_7
    const-string v3, "status"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/hockeyapp/android/c/h;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 187
    :goto_6
    :try_start_8
    const-string v3, "token"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/hockeyapp/android/c/h;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 196
    :goto_7
    return-object v2

    .line 155
    :catch_0
    move-exception v2

    .line 156
    :try_start_9
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2

    .line 191
    :catch_1
    move-exception v2

    move-object/from16 v32, v2

    move-object v2, v3

    move-object/from16 v3, v32

    .line 192
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 161
    :catch_2
    move-exception v2

    .line 162
    :try_start_a
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 167
    :catch_3
    move-exception v2

    .line 168
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 173
    :catch_4
    move-exception v2

    .line 174
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    .line 181
    :catch_5
    move-exception v3

    .line 182
    :try_start_b
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 191
    :catch_6
    move-exception v3

    goto :goto_8

    .line 188
    :catch_7
    move-exception v3

    .line 189
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_7

    :cond_2
    move-object v2, v3

    goto :goto_7
.end method
