.class public Lcom/b/b/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/b/h/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0xb902

    const/16 v7, 0x15

    const/4 v6, 0x7

    const/16 v5, 0x300b

    const/16 v4, 0x11

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/b/h/m;->a:Ljava/util/HashMap;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/b/h/m;->b:Ljava/util/HashMap;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/b/h/m;->c:Ljava/util/HashMap;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/b/h/m;->d:Ljava/util/HashMap;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/b/h/m;->e:Ljava/util/HashMap;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/b/h/m;->f:Ljava/util/HashMap;

    .line 182
    const-string v0, "MP3"

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    const/16 v3, 0x3009

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 183
    const-string v0, "MPGA"

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    const/16 v3, 0x3009

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 184
    const-string v0, "M4A"

    const/4 v1, 0x2

    const-string v2, "audio/mp4"

    invoke-static {v0, v1, v2, v5}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 185
    const-string v0, "WAV"

    const/4 v1, 0x3

    const-string v2, "audio/x-wav"

    const/16 v3, 0x3008

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    const-string v0, "WAV"

    const/16 v1, 0xf

    const-string v2, "audio/wav"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    const-string v0, "AMR"

    const/4 v1, 0x4

    const-string v2, "audio/amr"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    const-string v0, "AWB"

    const/4 v1, 0x5

    const-string v2, "audio/amr-wb"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    const-string v0, "DIVX"

    const/16 v1, 0x1f

    const-string v2, "video/divx"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    const-string v0, "QCP"

    const/16 v1, 0xd

    const-string v2, "audio/qcelp"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    const-string v0, "OGG"

    const-string v1, "audio/ogg"

    invoke-static {v0, v6, v1, v8}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    const-string v0, "OGG"

    const-string v1, "application/ogg"

    invoke-static {v0, v6, v1, v8}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 198
    const-string v0, "OGA"

    const-string v1, "audio/ogg"

    invoke-static {v0, v6, v1, v8}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 199
    const-string v0, "OGA"

    const-string v1, "application/ogg"

    invoke-static {v0, v6, v1, v8}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 200
    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/aac"

    const v3, 0xb903

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 201
    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/aac-adts"

    const v3, 0xb903

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 202
    const-string v0, "MKA"

    const/16 v1, 0x9

    const-string v2, "audio/x-matroska"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    const-string v0, "MID"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    const-string v0, "MIDI"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    const-string v0, "XMF"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    const-string v0, "RTTTL"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    const-string v0, "SMF"

    const/16 v1, 0x12

    const-string v2, "audio/sp-midi"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    const-string v0, "IMY"

    const/16 v1, 0x13

    const-string v2, "audio/imelody"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    const-string v0, "RTX"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    const-string v0, "OTA"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    const-string v0, "MXMF"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    const-string v0, "MPEG"

    const-string v1, "video/mpeg"

    invoke-static {v0, v7, v1, v5}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 215
    const-string v0, "MPG"

    const-string v1, "video/mpeg"

    invoke-static {v0, v7, v1, v5}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 216
    const-string v0, "MP4"

    const-string v1, "video/mp4"

    invoke-static {v0, v7, v1, v5}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 217
    const-string v0, "MPEG4"

    const-string v1, "video/mpeg4"

    invoke-static {v0, v7, v1, v5}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 218
    const-string v0, "M4V"

    const/16 v1, 0x16

    const-string v2, "video/m4v"

    invoke-static {v0, v1, v2, v5}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 219
    const-string v0, "3GP"

    const/16 v1, 0x17

    const-string v2, "video/3gpp"

    const v3, 0xb984

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 220
    const-string v0, "3GPP"

    const/16 v1, 0x17

    const-string v2, "video/3gpp"

    const v3, 0xb984

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 221
    const-string v0, "3G2"

    const/16 v1, 0x18

    const-string v2, "video/3gpp2"

    const v3, 0xb984

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 222
    const-string v0, "3GPP2"

    const/16 v1, 0x18

    const-string v2, "video/3gpp2"

    const v3, 0xb984

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 223
    const-string v0, "MKV"

    const/16 v1, 0x1b

    const-string v2, "video/x-matroska"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    const-string v0, "WEBM"

    const/16 v1, 0x1e

    const-string v2, "video/webm"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    const-string v0, "TS"

    const/16 v1, 0x1c

    const-string v2, "video/mp2ts"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    const-string v0, "MPG"

    const/16 v1, 0x1c

    const-string v2, "video/mp2ts"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    const-string v0, "AVI"

    const/16 v1, 0x1d

    const-string v2, "video/avi"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    const-string v0, "JPG"

    const/16 v1, 0x20

    const-string v2, "image/jpeg"

    const/16 v3, 0x3801

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 238
    const-string v0, "JPEG"

    const/16 v1, 0x20

    const-string v2, "image/jpeg"

    const/16 v3, 0x3801

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 239
    const-string v0, "GIF"

    const/16 v1, 0x21

    const-string v2, "image/gif"

    const/16 v3, 0x3807

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 240
    const-string v0, "PNG"

    const/16 v1, 0x22

    const-string v2, "image/png"

    const/16 v3, 0x380b

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 241
    const-string v0, "BMP"

    const/16 v1, 0x23

    const-string v2, "image/x-ms-bmp"

    const/16 v3, 0x3804

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 242
    const-string v0, "WBMP"

    const/16 v1, 0x24

    const-string v2, "image/vnd.wap.wbmp"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    const-string v0, "WEBP"

    const/16 v1, 0x25

    const-string v2, "image/webp"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    const-string v0, "M3U"

    const/16 v1, 0x29

    const-string v2, "audio/x-mpegurl"

    const v3, 0xba11

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 246
    const-string v0, "M3U"

    const/16 v1, 0x29

    const-string v2, "application/x-mpegurl"

    const v3, 0xba11

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 247
    const-string v0, "PLS"

    const/16 v1, 0x2a

    const-string v2, "audio/x-scpls"

    const v3, 0xba14

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 248
    const-string v0, "WPL"

    const/16 v1, 0x2b

    const-string v2, "application/vnd.ms-wpl"

    const v3, 0xba10

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 249
    const-string v0, "M3U8"

    const/16 v1, 0x2c

    const-string v2, "application/vnd.apple.mpegurl"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    const-string v0, "M3U8"

    const/16 v1, 0x2c

    const-string v2, "audio/mpegurl"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    const-string v0, "M3U8"

    const/16 v1, 0x2c

    const-string v2, "audio/x-mpegurl"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    const-string v0, "FL"

    const/16 v1, 0x33

    const-string v2, "application/x-android-drm-fl"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    const-string v0, "TXT"

    const/16 v1, 0x64

    const-string v2, "text/plain"

    const/16 v3, 0x3004

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 256
    const-string v0, "HTM"

    const/16 v1, 0x65

    const-string v2, "text/html"

    const/16 v3, 0x3005

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 257
    const-string v0, "HTML"

    const/16 v1, 0x65

    const-string v2, "text/html"

    const/16 v3, 0x3005

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 258
    const-string v0, "PDF"

    const/16 v1, 0x66

    const-string v2, "application/pdf"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    const-string v0, "DOC"

    const/16 v1, 0x68

    const-string v2, "application/msword"

    const v3, 0xba83

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 260
    const-string v0, "XLS"

    const/16 v1, 0x69

    const-string v2, "application/vnd.ms-excel"

    const v3, 0xba85

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 261
    const-string v0, "PPT"

    const/16 v1, 0x6a

    const-string v2, "application/mspowerpoint"

    const v3, 0xba86

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262
    const-string v0, "FLAC"

    const/16 v1, 0xa

    const-string v2, "audio/flac"

    const v3, 0xb906

    invoke-static {v0, v1, v2, v3}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 263
    const-string v0, "ZIP"

    const/16 v1, 0x6b

    const-string v2, "application/zip"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    const-string v0, "MPG"

    const/16 v1, 0xc8

    const-string v2, "video/mp2p"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    const-string v0, "MPEG"

    const/16 v1, 0xc8

    const-string v2, "video/mp2p"

    invoke-static {v0, v1, v2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/b/b/h/n;
    .locals 3

    .prologue
    .line 300
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 301
    if-gez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 303
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/b/b/h/m;->a:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/h/n;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/b/b/h/m;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/b/b/h/n;

    invoke-direct {v1, p1, p2}, Lcom/b/b/h/n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/b/b/h/m;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 148
    invoke-static {p0, p1, p2}, Lcom/b/b/h/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    sget-object v0, Lcom/b/b/h/m;->c:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/b/b/h/m;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/b/b/h/m;->e:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/b/b/h/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 278
    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    :cond_0
    if-lt p0, v1, :cond_2

    if-gt p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
