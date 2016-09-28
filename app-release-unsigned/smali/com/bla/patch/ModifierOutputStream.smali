.class public Lcom/bla/patch/ModifierOutputStream;
.super Ljava/io/OutputStream;
.source "ModifierOutputStream.java"


# static fields
.field private static final ALLOWED_DATA_TYPES:[B

.field private static final LINE_LIMIT:I = 0xc

.field private static final TAG:Ljava/lang/String; = "WOOHOO"

.field protected static final hexArray:[C


# instance fields
.field baseStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bla/patch/ModifierOutputStream;->ALLOWED_DATA_TYPES:[B

    .line 65
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/bla/patch/ModifierOutputStream;->hexArray:[C

    return-void

    .line 58
    nop

    :array_0
    .array-data 1
        0x1t
        0x3t
        0xbt
        0x1at
        0x19t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "baseStream"    # Ljava/io/OutputStream;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/bla/patch/ModifierOutputStream;->baseStream:Ljava/io/OutputStream;

    .line 69
    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 72
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/bla/patch/ModifierOutputStream;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bytesToHex([BII)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "count"    # I

    .prologue
    .line 76
    mul-int/lit8 v3, p2, 0x2

    new-array v0, v3, [C

    .line 77
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 78
    add-int v3, p1, v1

    aget-byte v3, p0, v3

    and-int/lit16 v2, v3, 0xff

    .line 79
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/bla/patch/ModifierOutputStream;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 80
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/bla/patch/ModifierOutputStream;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method private modifyBuffer([B)[B
    .locals 2
    .param p1, "buffer"    # [B

    .prologue
    .line 110
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/bla/patch/ModifierOutputStream;->modifyBuffer([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private modifyBuffer([BII)[B
    .locals 31
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    .line 117
    :try_start_0
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v26, v0

    add-int v27, p2, p3

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_1

    .line 118
    new-instance v26, Ljava/lang/IllegalArgumentException;

    const-string v27, "Buffer is too short to handle :("

    invoke-direct/range {v26 .. v27}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v12

    .line 222
    .local v12, "ex":Ljava/lang/Exception;
    const-string v26, "WOOHOO"

    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    add-int v26, p2, p3

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .end local v12    # "ex":Ljava/lang/Exception;
    .end local p1    # "buffer":[B
    :cond_0
    :goto_0
    return-object p1

    .line 122
    .restart local p1    # "buffer":[B
    :cond_1
    move/from16 v5, p2

    .line 123
    .local v5, "base":I
    const/16 v26, 0x1

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v5, v2}, Lcom/bla/patch/ModifierOutputStream;->readShort([BIZ)I

    move-result v16

    .local v16, "message_length":I
    add-int/lit8 v5, v5, 0x2

    .line 124
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v26, v0

    add-int/lit8 v27, v16, 0x4

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_2

    .line 125
    new-instance v26, Ljava/lang/Exception;

    const-string v27, "Wrong length encountered: %d != %d"

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    add-int/lit8 v30, v16, 0x4

    .line 126
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    const/16 v29, 0x1

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    .line 125
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v26

    .line 129
    :cond_2
    aget-byte v26, p1, v5

    const/16 v27, -0x4f

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_0

    add-int/lit8 v26, v5, 0x1

    aget-byte v26, p1, v26

    const/16 v27, -0x25

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_0

    .line 133
    add-int/lit8 v5, v5, 0x2

    .line 135
    add-int/lit8 v5, v5, 0x4

    .line 136
    aget-byte v26, p1, v5

    const/16 v27, 0x10

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_3

    .line 137
    new-instance v26, Ljava/lang/Exception;

    const-string v27, "Unknown message identifier length: %d"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-byte v30, p1, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v30

    aput-object v30, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v26

    .line 140
    :cond_3
    add-int/lit8 v5, v5, 0x11

    .line 143
    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v5, v2}, Lcom/bla/patch/ModifierOutputStream;->readShort([BIZ)I

    move-result v17

    .local v17, "message_length_inner1":I
    add-int/lit8 v5, v5, 0x2

    .line 144
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v26, v0

    sub-int v26, v26, v5

    move/from16 v0, v17

    move/from16 v1, v26

    if-eq v0, v1, :cond_4

    .line 145
    new-instance v26, Ljava/lang/Exception;

    const-string v27, "Wrong inner(1) length encountered: %d != %d"

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    .line 146
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    const/16 v29, 0x1

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v30, v0

    sub-int v30, v30, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    .line 145
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v26

    .line 150
    :cond_4
    add-int/lit8 v5, v5, 0x2a

    .line 152
    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v5, v2}, Lcom/bla/patch/ModifierOutputStream;->readShort([BIZ)I

    move-result v18

    .local v18, "message_length_inner2":I
    add-int/lit8 v5, v5, 0x2

    .line 153
    add-int/lit8 v26, v18, 0x2

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v27, v0

    sub-int v27, v27, v5

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_5

    .line 154
    new-instance v26, Ljava/lang/Exception;

    const-string v27, "Wrong inner(2) length encountered: %d != %d"

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    add-int/lit8 v30, v18, 0x2

    .line 155
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    const/16 v29, 0x1

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v30, v0

    sub-int v30, v30, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v28, v29

    .line 154
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v26

    .line 158
    :cond_5
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "base":I
    .local v6, "base":I
    aget-byte v9, p1, v5

    .line 159
    .local v9, "dataFieldCount":I
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "base":I
    .restart local v5    # "base":I
    aget-byte v14, p1, v6

    .line 160
    .local v14, "menuItemCount":I
    move/from16 v22, v5

    .line 161
    .local v22, "sectionBase":I
    const/16 v19, 0x0

    .line 162
    .local v19, "numBytesAdded":I
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 163
    .local v10, "dataFields":Ljava/util/LinkedList;, "Ljava/util/LinkedList<[B>;"
    const/4 v13, 0x0

    .local v13, "i":I
    move v6, v5

    .end local v5    # "base":I
    .restart local v6    # "base":I
    :goto_1
    if-ge v13, v9, :cond_6

    .line 164
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "base":I
    .restart local v5    # "base":I
    aget-byte v11, p1, v6

    .line 165
    .local v11, "dataType":B
    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v5, v2}, Lcom/bla/patch/ModifierOutputStream;->readShort([BIZ)I

    move-result v25

    .local v25, "sectionLength":I
    add-int/lit8 v5, v5, 0x2

    .line 166
    sparse-switch v11, :sswitch_data_0

    .line 183
    add-int/lit8 v26, v5, -0x3

    add-int v27, v5, v25

    move-object/from16 v0, p1

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    :goto_2
    add-int v5, v5, v25

    .line 163
    add-int/lit8 v13, v13, 0x1

    move v6, v5

    .end local v5    # "base":I
    .restart local v6    # "base":I
    goto :goto_1

    .line 172
    .end local v6    # "base":I
    .restart local v5    # "base":I
    :sswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v25

    invoke-direct {v0, v1, v5, v2}, Lcom/bla/patch/ModifierOutputStream;->reverseSectionContent([BII)[B

    move-result-object v21

    .line 174
    .local v21, "reversedSection":[B
    const/16 v26, 0x3

    move/from16 v0, v26

    new-array v0, v0, [B

    move-object/from16 v24, v0

    .line 175
    .local v24, "sectionHeader":[B
    const/16 v26, 0x0

    aput-byte v11, v24, v26

    .line 176
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v26, v0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bla/patch/ModifierOutputStream;->writeShort([BIIZ)V

    .line 177
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v26, v0

    sub-int v26, v26, v25

    add-int v19, v19, v26

    .line 180
    goto :goto_2

    .line 189
    .end local v5    # "base":I
    .end local v11    # "dataType":B
    .end local v21    # "reversedSection":[B
    .end local v24    # "sectionHeader":[B
    .end local v25    # "sectionLength":I
    .restart local v6    # "base":I
    :cond_6
    move v15, v6

    .line 190
    .local v15, "menuItemsBase":I
    move/from16 v7, p2

    .line 191
    .local v7, "copyPointer":I
    add-int v26, p3, v19

    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 194
    .local v20, "resBuffer":Ljava/nio/ByteBuffer;
    sget-object v26, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 195
    add-int v26, v16, v19

    move/from16 v0, v26

    int-to-short v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    add-int/lit8 v7, v7, 0x2

    .line 198
    sget-object v26, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 200
    const/16 v8, 0x17

    .line 201
    .local v8, "curLength":I
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 202
    add-int/2addr v7, v8

    .line 203
    add-int v26, v17, v19

    move/from16 v0, v26

    int-to-short v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    add-int/lit8 v7, v7, 0x2

    .line 205
    const/16 v8, 0x2a

    .line 206
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 207
    add-int/2addr v7, v8

    .line 208
    add-int v26, v18, v19

    move/from16 v0, v26

    int-to-short v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    add-int/lit8 v7, v7, 0x2

    .line 210
    const/16 v26, 0x2

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-virtual {v0, v1, v7, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 211
    add-int/lit8 v7, v7, 0x2

    .line 213
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_7

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, [B

    .line 214
    .local v23, "sectionBuffer":[B
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 216
    .end local v23    # "sectionBuffer":[B
    :cond_7
    const-string v26, "WOOHOO"

    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->position()I

    move-result v29

    invoke-static/range {v27 .. v29}, Lcom/bla/patch/ModifierOutputStream;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    add-int v26, p2, p3

    sub-int v26, v26, v6

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-virtual {v0, v1, v6, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto/16 :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0xb -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method private readShort([BIZ)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "be"    # Z

    .prologue
    .line 93
    if-eqz p3, :cond_0

    .line 94
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 95
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private reverseSectionContent([BII)[B
    .locals 9
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 231
    move v0, p2

    .line 232
    .local v0, "curBase":I
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 233
    .local v5, "resBufferList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<[B>;"
    const/4 v7, 0x1

    new-array v2, v7, [B

    .line 234
    .local v2, "nullTerm":[B
    aput-byte v8, v2, v8

    .line 235
    move v1, p2

    .local v1, "i":I
    :goto_0
    add-int v7, p2, p3

    if-ge v1, v7, :cond_2

    .line 236
    aget-byte v7, p1, v1

    if-nez v7, :cond_1

    .line 237
    if-ge v0, v1, :cond_0

    .line 238
    invoke-direct {p0, p1, v0, v1}, Lcom/bla/patch/ModifierOutputStream;->reverseText([BII)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v0, v1, 0x1

    .line 235
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_2
    add-int v7, p2, p3

    if-ge v0, v7, :cond_3

    .line 247
    add-int v7, p2, p3

    invoke-direct {p0, p1, v0, v7}, Lcom/bla/patch/ModifierOutputStream;->reverseText([BII)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3
    const/4 v6, 0x0

    .line 251
    .local v6, "totalLength":I
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 252
    .local v3, "partialBuffer":[B
    array-length v8, v3

    add-int/2addr v6, v8

    .line 253
    goto :goto_1

    .line 255
    .end local v3    # "partialBuffer":[B
    :cond_4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 256
    .local v4, "resBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 257
    .restart local v3    # "partialBuffer":[B
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 260
    .end local v3    # "partialBuffer":[B
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    return-object v7
.end method

.method private reverseText([BII)[B
    .locals 5
    .param p1, "buffer"    # [B
    .param p2, "curBase"    # I
    .param p3, "endCursor"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 264
    new-instance v1, Ljava/lang/String;

    sub-int v3, p3, p2

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, p1, p2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 265
    .local v1, "input":Ljava/lang/String;
    const/4 v2, 0x0

    .line 267
    .local v2, "result":Ljava/lang/String;
    const/16 v3, 0xc

    :try_start_0
    invoke-static {v1, v3}, Lcom/bla/patch/TextReverser;->reversedText(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 273
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    :goto_0
    return-object v3

    .line 268
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_0
.end method

.method private writeShort([BIIZ)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "number"    # I
    .param p3, "offset"    # I
    .param p4, "be"    # Z

    .prologue
    .line 99
    if-eqz p4, :cond_0

    .line 100
    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    .line 101
    add-int/lit8 v0, p3, 0x1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    .line 105
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    goto :goto_0
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bla/patch/ModifierOutputStream;->baseStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 285
    return-void
.end method

.method public write([B)V
    .locals 3
    .param p1, "buffer"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 88
    .local v1, "str":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/bla/patch/ModifierOutputStream;->modifyBuffer([B)[B

    move-result-object v0

    .line 89
    .local v0, "resBuffer":[B
    iget-object v2, p0, Lcom/bla/patch/ModifierOutputStream;->baseStream:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 90
    return-void
.end method

.method public write([BII)V
    .locals 2
    .param p1, "buffer"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-direct {p0, p1, p2, p3}, Lcom/bla/patch/ModifierOutputStream;->modifyBuffer([BII)[B

    move-result-object v0

    .line 279
    .local v0, "resBuffer":[B
    iget-object v1, p0, Lcom/bla/patch/ModifierOutputStream;->baseStream:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 280
    return-void
.end method
