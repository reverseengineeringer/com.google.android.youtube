.class public final Ltwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Landroid/net/Uri;

.field private static final l:Landroid/net/Uri;

.field private static final m:Ltwl;

.field private static final n:Ltwl;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field d:Ltwl;

.field public e:F

.field public f:F

.field public g:Ltxi;

.field h:Z

.field public i:Ltxd;

.field j:Ltxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "cardboard"

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1.0.0"

    .line 72
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltwj;->k:Landroid/net/Uri;

    .line 76
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "g.co"

    .line 78
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cardboard"

    .line 79
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ltwj;->l:Landroid/net/Uri;

    .line 95
    sget-object v0, Ltwl;->a:Ltwl;

    sput-object v0, Ltwj;->m:Ltwl;

    .line 108
    sget-object v0, Ltwl;->a:Ltwl;

    sput-object v0, Ltwj;->n:Ltwl;

    .line 113
    new-instance v0, Ltwj;

    invoke-direct {v0}, Ltwj;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-direct {p0}, Ltwj;->a()V

    .line 140
    return-void
.end method

.method public constructor <init>(Ltwj;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1650
    iget-object v0, p1, Ltwj;->a:Ljava/lang/String;

    iput-object v0, p0, Ltwj;->a:Ljava/lang/String;

    .line 1651
    iget-object v0, p1, Ltwj;->b:Ljava/lang/String;

    iput-object v0, p0, Ltwj;->b:Ljava/lang/String;

    .line 1653
    iget v0, p1, Ltwj;->c:F

    iput v0, p0, Ltwj;->c:F

    .line 1654
    iget-object v0, p1, Ltwj;->d:Ltwl;

    iput-object v0, p0, Ltwj;->d:Ltwl;

    .line 1655
    iget v0, p1, Ltwj;->e:F

    iput v0, p0, Ltwj;->e:F

    .line 1656
    iget v0, p1, Ltwj;->f:F

    iput v0, p0, Ltwj;->f:F

    .line 1658
    new-instance v0, Ltxi;

    iget-object v1, p1, Ltwj;->g:Ltxi;

    invoke-direct {v0, v1}, Ltxi;-><init>(Ltxi;)V

    iput-object v0, p0, Ltwj;->g:Ltxi;

    .line 1660
    iget-boolean v0, p1, Ltwj;->h:Z

    iput-boolean v0, p0, Ltwj;->h:Z

    .line 1662
    new-instance v0, Ltxd;

    iget-object v1, p1, Ltwj;->i:Ltxd;

    invoke-direct {v0, v1}, Ltxd;-><init>(Ltxd;)V

    iput-object v0, p0, Ltwj;->i:Ltxd;

    .line 1663
    iget-object v0, p1, Ltwj;->j:Ltxr;

    iput-object v0, p0, Ltwj;->j:Ltxr;

    .line 149
    return-void
.end method

.method public constructor <init>(Ltxr;)V
    .locals 6

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-direct {p0}, Ltwj;->a()V

    .line 160
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Ltxr;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ltxr;

    iput-object v0, p0, Ltwj;->j:Ltxr;

    .line 2047
    iget-object v0, p1, Ltxr;->b:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Ltwj;->a:Ljava/lang/String;

    .line 2069
    iget-object v0, p1, Ltxr;->c:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Ltwj;->b:Ljava/lang/String;

    .line 2110
    iget v0, p1, Ltxr;->e:F

    .line 170
    iput v0, p0, Ltwj;->c:F

    .line 2132
    iget v0, p1, Ltxr;->g:I

    .line 171
    invoke-static {v0}, Ltwl;->a(I)Ltwl;

    move-result-object v0

    iput-object v0, p0, Ltwj;->d:Ltwl;

    .line 2151
    iget v0, p1, Ltxr;->h:F

    .line 172
    iput v0, p0, Ltwj;->e:F

    .line 3091
    iget v0, p1, Ltxr;->d:F

    .line 173
    iput v0, p0, Ltwj;->f:F

    .line 175
    iget-object v1, p1, Ltxr;->f:[F

    .line 4089
    array-length v0, v1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 4090
    const/4 v0, 0x0

    .line 175
    :goto_1
    iput-object v0, p0, Ltwj;->g:Ltxi;

    .line 176
    iget-object v0, p0, Ltwj;->g:Ltxi;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Ltwj;->g:Ltxi;

    .line 180
    :cond_1
    iget-object v0, p1, Ltxr;->i:[F

    .line 5074
    new-instance v1, Ltxd;

    invoke-direct {v1}, Ltxd;-><init>()V

    .line 5075
    invoke-virtual {v1, v0}, Ltxd;->a([F)V

    .line 180
    iput-object v1, p0, Ltwj;->i:Ltxd;

    .line 181
    iget-object v0, p0, Ltwj;->i:Ltxd;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Ltxd;

    invoke-direct {v0}, Ltxd;-><init>()V

    iput-object v0, p0, Ltwj;->i:Ltxd;

    .line 5173
    :cond_2
    iget-boolean v0, p1, Ltxr;->j:Z

    .line 185
    iput-boolean v0, p0, Ltwj;->h:Z

    goto :goto_0

    .line 4093
    :cond_3
    new-instance v0, Ltxi;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Ltxi;-><init>(FFFF)V

    goto :goto_1
.end method

.method public static a(Landroid/nfc/NdefMessage;)Ltwj;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 275
    if-nez p0, :cond_1

    .line 276
    const-string v1, "CardboardDeviceParams"

    const-string v2, "Could not get contents from NFC tag."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :cond_1
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 281
    invoke-virtual {v1}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ltwj;->d(Landroid/net/Uri;)Ltwj;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 284
    goto :goto_0

    .line 280
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 637
    const-string v0, "Google, Inc."

    iput-object v0, p0, Ltwj;->a:Ljava/lang/String;

    .line 638
    const-string v0, "Default Cardboard"

    iput-object v0, p0, Ltwj;->b:Ljava/lang/String;

    .line 639
    const v0, 0x3d83126f    # 0.064f

    iput v0, p0, Ltwj;->c:F

    .line 640
    sget-object v0, Ltwj;->m:Ltwl;

    iput-object v0, p0, Ltwj;->d:Ltwl;

    .line 641
    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, Ltwj;->e:F

    .line 642
    const v0, 0x3d1fbe77    # 0.039f

    iput v0, p0, Ltwj;->f:F

    .line 643
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Ltwj;->g:Ltxi;

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwj;->h:Z

    .line 646
    new-instance v0, Ltxd;

    invoke-direct {v0}, Ltxd;-><init>()V

    iput-object v0, p0, Ltwj;->i:Ltxd;

    .line 647
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 209
    invoke-static {p0}, Ltwj;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ltwj;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 195
    sget-object v0, Ltwj;->l:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltwj;->k:Landroid/net/Uri;

    .line 196
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltwj;->k:Landroid/net/Uri;

    .line 197
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 195
    goto :goto_0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 202
    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google.com"

    .line 203
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/cardboard/cfg"

    .line 204
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 202
    goto :goto_0
.end method

.method private static d(Landroid/net/Uri;)Ltwj;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x42200000    # 40.0f

    .line 219
    if-nez p0, :cond_0

    .line 248
    :goto_0
    return-object v1

    .line 223
    :cond_0
    invoke-static {p0}, Ltwj;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5253
    new-instance v1, Ltwj;

    invoke-direct {v1}, Ltwj;-><init>()V

    .line 5254
    const-string v0, "Google, Inc."

    iput-object v0, v1, Ltwj;->a:Ljava/lang/String;

    .line 5255
    const-string v0, "Cardboard v1"

    iput-object v0, v1, Ltwj;->b:Ljava/lang/String;

    .line 5256
    const v0, 0x3d75c28f    # 0.06f

    iput v0, v1, Ltwj;->c:F

    .line 5257
    sget-object v0, Ltwj;->n:Ltwl;

    iput-object v0, v1, Ltwj;->d:Ltwl;

    .line 5258
    const v0, 0x3d0f5c29    # 0.035f

    iput v0, v1, Ltwj;->e:F

    .line 5259
    const v0, 0x3d2c0831    # 0.042f

    iput v0, v1, Ltwj;->f:F

    .line 6053
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    .line 6054
    invoke-virtual {v0, v2, v2, v2, v2}, Ltxi;->a(FFFF)V

    .line 5260
    iput-object v0, v1, Ltwj;->g:Ltxi;

    .line 5261
    iput-boolean v3, v1, Ltwj;->h:Z

    .line 5263
    invoke-static {}, Ltxd;->a()Ltxd;

    move-result-object v0

    iput-object v0, v1, Ltwj;->i:Ltxd;

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {p0}, Ltwj;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    const-string v0, "CardboardDeviceParams"

    const-string v2, "URI \"%s\" not recognized as cardboard device."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :cond_2
    const-string v0, "p"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 237
    const/16 v2, 0xb

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 239
    new-instance v2, Ltxr;

    invoke-direct {v2}, Ltxr;-><init>()V

    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Ltxr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_1
    new-instance v1, Ltwj;

    invoke-direct {v1, v0}, Ltwj;-><init>(Ltxr;)V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v2, "CardboardDeviceParams"

    const-string v3, "Parsing cardboard parameters from URI failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 243
    goto :goto_1

    .line 242
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :cond_4
    const-string v0, "CardboardDeviceParams"

    const-string v2, "No cardboard parameters in URI."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Ltxo;)F
    .locals 3

    .prologue
    .line 484
    sget-object v0, Ltwk;->a:[I

    .line 6452
    iget-object v1, p0, Ltwj;->d:Ltwl;

    .line 484
    invoke-virtual {v1}, Ltwl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 487
    invoke-virtual {p1}, Ltxo;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 491
    :goto_0
    return v0

    .line 6479
    :pswitch_0
    iget v0, p0, Ltwj;->e:F

    .line 7183
    iget v1, p1, Ltxo;->c:F

    .line 489
    sub-float/2addr v0, v1

    goto :goto_0

    .line 491
    :pswitch_1
    invoke-virtual {p1}, Ltxo;->b()F

    move-result v0

    .line 7479
    iget v1, p0, Ltwj;->e:F

    .line 8183
    iget v2, p1, Ltxo;->c:F

    .line 492
    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 491
    goto :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 569
    if-nez p1, :cond_1

    .line 605
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 574
    goto :goto_0

    .line 577
    :cond_2
    instance-of v2, p1, Ltwj;

    if-eqz v2, :cond_0

    .line 581
    check-cast p1, Ltwj;

    .line 584
    iget-object v2, p0, Ltwj;->a:Ljava/lang/String;

    iget-object v3, p1, Ltwj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltwj;->b:Ljava/lang/String;

    iget-object v3, p1, Ltwj;->b:Ljava/lang/String;

    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Ltwj;->c:F

    iget v3, p1, Ltwj;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Ltwj;->d:Ltwl;

    iget-object v3, p1, Ltwj;->d:Ltwl;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Ltwj;->d:Ltwl;

    sget-object v3, Ltwl;->b:Ltwl;

    if-eq v2, v3, :cond_3

    iget v2, p0, Ltwj;->e:F

    iget v3, p1, Ltwj;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_3
    iget v2, p0, Ltwj;->f:F

    iget v3, p1, Ltwj;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Ltwj;->g:Ltxi;

    iget-object v3, p1, Ltwj;->g:Ltxi;

    .line 591
    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltwj;->i:Ltxd;

    iget-object v3, p1, Ltwj;->i:Ltxd;

    .line 592
    invoke-virtual {v2, v3}, Ltxd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ltwj;->h:Z

    iget-boolean v3, p1, Ltwj;->h:Z

    if-ne v2, v3, :cond_4

    .line 598
    :goto_1
    if-eqz v1, :cond_0

    .line 605
    iget-object v0, p0, Ltwj;->j:Ltxr;

    iget-object v1, p1, Ltwj;->j:Ltxr;

    invoke-static {v0, v1}, Ltps;->messageNanoEquals(Ltps;Ltps;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 592
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    iget-object v1, p0, Ltwj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  vendor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltwj;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltwj;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  inter_lens_distance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltwj;->d:Ltwl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  vertical_alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltwj;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  vertical_distance_to_lens_center: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltwj;->f:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  screen_to_lens_distance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltwj;->g:Ltxi;

    .line 623
    invoke-virtual {v1}, Ltxi;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  left_eye_max_fov: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltwj;->i:Ltxd;

    .line 624
    invoke-virtual {v1}, Ltxd;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    .line 625
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  distortion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltwj;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  magnet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    return-object v0
.end method
