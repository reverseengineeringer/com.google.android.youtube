.class public Larb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Larb;


# instance fields
.field public final a:Lawg;

.field final b:Lard;

.field public final c:Lawj;

.field final d:Lbea;

.field final e:Ljava/util/List;

.field private final g:Laxm;

.field private final h:Larf;

.field private final i:Lawb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lauy;Laxm;Lawg;Lawb;Lbea;ILbfh;)V
    .locals 10

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Larb;->e:Ljava/util/List;

    .line 184
    iput-object p4, p0, Larb;->a:Lawg;

    .line 185
    iput-object p5, p0, Larb;->i:Lawb;

    .line 186
    iput-object p3, p0, Larb;->g:Laxm;

    .line 187
    move-object/from16 v0, p6

    iput-object v0, p0, Larb;->d:Lbea;

    .line 188
    new-instance v1, Laws;

    invoke-direct {v1}, Laws;-><init>()V

    iput-object v1, p0, Larb;->c:Lawj;

    .line 5867
    move-object/from16 v0, p8

    iget-object v1, v0, Lbfa;->q:Lasx;

    .line 190
    sget-object v2, Lbbz;->a:Lasu;

    invoke-virtual {v1, v2}, Lasx;->a(Lasu;)Ljava/lang/Object;

    .line 191
    new-instance v1, Layc;

    invoke-direct {v1}, Layc;-><init>()V

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 195
    new-instance v2, Lbbz;

    .line 196
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Larb;->c:Lawj;

    invoke-direct {v2, v3, p4, v4}, Lbbz;-><init>(Landroid/util/DisplayMetrics;Lawg;Lawj;)V

    .line 197
    new-instance v3, Lbcz;

    invoke-direct {v3, p1, p4, p5}, Lbcz;-><init>(Landroid/content/Context;Lawg;Lawb;)V

    .line 199
    new-instance v4, Larf;

    invoke-direct {v4, p1}, Larf;-><init>(Landroid/content/Context;)V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Layo;

    invoke-direct {v6}, Layo;-><init>()V

    .line 200
    invoke-virtual {v4, v5, v6}, Larf;->a(Ljava/lang/Class;Lasr;)Larf;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbah;

    iget-object v7, p0, Larb;->c:Lawj;

    invoke-direct {v6, v7}, Lbah;-><init>(Lawj;)V

    .line 201
    invoke-virtual {v4, v5, v6}, Larf;->a(Ljava/lang/Class;Lasr;)Larf;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbbo;

    invoke-direct {v7, v2}, Lbbo;-><init>(Lbbz;)V

    .line 203
    invoke-virtual {v4, v5, v6, v7}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbck;

    iget-object v8, p0, Larb;->c:Lawj;

    invoke-direct {v7, v2, v8}, Lbck;-><init>(Lbbz;Lawj;)V

    .line 205
    invoke-virtual {v4, v5, v6, v7}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbco;

    invoke-direct {v7, p4}, Lbco;-><init>(Lawg;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbbk;

    invoke-direct {v6}, Lbbk;-><init>()V

    .line 208
    invoke-virtual {v4, v5, v6}, Larf;->a(Ljava/lang/Class;Lasz;)Larf;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbbh;

    new-instance v8, Lbbo;

    invoke-direct {v8, v2}, Lbbo;-><init>(Lbbz;)V

    invoke-direct {v7, v1, p4, v8}, Lbbh;-><init>(Landroid/content/res/Resources;Lawg;Lasy;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbbh;

    new-instance v8, Lbck;

    iget-object v9, p0, Larb;->c:Lawj;

    invoke-direct {v8, v2, v9}, Lbck;-><init>(Lbbz;Lawj;)V

    invoke-direct {v7, v1, p4, v8}, Lbbh;-><init>(Landroid/content/res/Resources;Lawg;Lasy;)V

    .line 213
    invoke-virtual {v4, v5, v6, v7}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbbh;

    new-instance v7, Lbco;

    invoke-direct {v7, p4}, Lbco;-><init>(Lawg;)V

    invoke-direct {v6, v1, p4, v7}, Lbbh;-><init>(Landroid/content/res/Resources;Lawg;Lasy;)V

    .line 216
    invoke-virtual {v2, v4, v5, v6}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbbi;

    new-instance v6, Lbbk;

    invoke-direct {v6}, Lbbk;-><init>()V

    invoke-direct {v5, p4, v6}, Lbbi;-><init>(Lawg;Lasz;)V

    .line 218
    invoke-virtual {v2, v4, v5}, Larf;->a(Ljava/lang/Class;Lasz;)Larf;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbdd;

    new-instance v6, Lbdo;

    iget-object v7, p0, Larb;->c:Lawj;

    invoke-direct {v6, v3, v7}, Lbdo;-><init>(Lasy;Lawj;)V

    .line 220
    invoke-virtual {v2, v4, v5, v6}, Larf;->b(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbdd;

    .line 222
    invoke-virtual {v2, v4, v5, v3}, Larf;->b(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    move-result-object v2

    const-class v3, Lbdd;

    new-instance v4, Lbdf;

    invoke-direct {v4}, Lbdf;-><init>()V

    .line 223
    invoke-virtual {v2, v3, v4}, Larf;->a(Ljava/lang/Class;Lasz;)Larf;

    move-result-object v2

    const-class v3, Lasc;

    const-class v4, Lasc;

    new-instance v5, Lbam;

    invoke-direct {v5}, Lbam;-><init>()V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Lasc;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbdn;

    invoke-direct {v5, p4}, Lbdn;-><init>(Lawg;)V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    move-result-object v2

    new-instance v3, Lbct;

    invoke-direct {v3}, Lbct;-><init>()V

    .line 228
    invoke-virtual {v2, v3}, Larf;->a(Latf;)Larf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Layr;

    invoke-direct {v5}, Layr;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lazd;

    invoke-direct {v5}, Lazd;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbcx;

    invoke-direct {v5}, Lbcx;-><init>()V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lasy;)Larf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Layz;

    invoke-direct {v5}, Layz;-><init>()V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbam;

    invoke-direct {v5}, Lbam;-><init>()V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    new-instance v3, Latq;

    iget-object v4, p0, Larb;->c:Lawj;

    invoke-direct {v3, v4}, Latq;-><init>(Lawj;)V

    .line 235
    invoke-virtual {v2, v3}, Larf;->a(Latf;)Larf;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbag;

    invoke-direct {v5}, Lbag;-><init>()V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbaf;

    invoke-direct {v5}, Lbaf;-><init>()V

    .line 237
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbag;

    invoke-direct {v5}, Lbag;-><init>()V

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbaf;

    invoke-direct {v5}, Lbaf;-><init>()V

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Layv;

    invoke-direct {v5}, Layv;-><init>()V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbak;

    invoke-direct {v5}, Lbak;-><init>()V

    .line 242
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbaj;

    invoke-direct {v5}, Lbaj;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbay;

    invoke-direct {v5}, Lbay;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Layg;

    invoke-direct {v5}, Layg;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Layf;

    invoke-direct {v5}, Layf;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbba;

    invoke-direct {v5}, Lbba;-><init>()V

    .line 247
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbbc;

    invoke-direct {v5}, Lbbc;-><init>()V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbar;

    invoke-direct {v5}, Lbar;-><init>()V

    .line 249
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbap;

    invoke-direct {v5}, Lbap;-><init>()V

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbat;

    invoke-direct {v5}, Lbat;-><init>()V

    .line 251
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbbe;

    invoke-direct {v5}, Lbbe;-><init>()V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lazn;

    invoke-direct {v5}, Lazn;-><init>()V

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Lazf;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbaw;

    invoke-direct {v5}, Lbaw;-><init>()V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Layi;

    invoke-direct {v5}, Layi;-><init>()V

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laym;

    invoke-direct {v5}, Laym;-><init>()V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbdq;

    invoke-direct {v5, v1, p4}, Lbdq;-><init>(Landroid/content/res/Resources;Lawg;)V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbds;)Larf;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbdp;

    invoke-direct {v4}, Lbdp;-><init>()V

    .line 260
    invoke-virtual {v1, v2, v3, v4}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbds;)Larf;

    move-result-object v1

    const-class v2, Lbdd;

    const-class v3, [B

    new-instance v4, Lbdr;

    invoke-direct {v4}, Lbdr;-><init>()V

    .line 261
    invoke-virtual {v1, v2, v3, v4}, Larf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbds;)Larf;

    move-result-object v1

    iput-object v1, p0, Larb;->h:Larf;

    .line 263
    new-instance v4, Lbfq;

    invoke-direct {v4}, Lbfq;-><init>()V

    .line 264
    new-instance v1, Lard;

    iget-object v3, p0, Larb;->h:Larf;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lard;-><init>(Landroid/content/Context;Larf;Lbfq;Lbfh;Lauy;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Larb;->b:Lard;

    .line 266
    return-void
.end method

.method public static a(Landroid/content/Context;)Larb;
    .locals 13

    .prologue
    .line 147
    sget-object v0, Larb;->f:Larb;

    if-nez v0, :cond_c

    .line 148
    const-class v9, Larb;

    monitor-enter v9

    .line 149
    :try_start_0
    sget-object v0, Larb;->f:Larb;

    if-nez v0, :cond_b

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 151
    new-instance v0, Lber;

    invoke-direct {v0, v10}, Lber;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lber;->a()Ljava/util/List;

    move-result-object v11

    .line 153
    new-instance v12, Larc;

    invoke-direct {v12, v10}, Larc;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeq;

    .line 155
    invoke-interface {v0, v10, v12}, Lbeq;->a(Landroid/content/Context;Larc;)V

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1265
    :cond_0
    :try_start_1
    iget-object v0, v12, Larc;->f:Laxv;

    if-nez v0, :cond_1

    .line 2089
    invoke-static {}, Laxv;->a()I

    move-result v0

    const-string v1, "source"

    sget-object v2, Laxz;->a:Laxz;

    .line 2107
    new-instance v3, Laxv;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Laxv;-><init>(ILjava/lang/String;Laxz;Z)V

    .line 1266
    iput-object v3, v12, Larc;->f:Laxv;

    .line 1268
    :cond_1
    iget-object v0, v12, Larc;->g:Laxv;

    if-nez v0, :cond_2

    .line 3057
    const-string v0, "disk-cache"

    sget-object v1, Laxz;->a:Laxz;

    .line 3075
    new-instance v2, Laxv;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v1, v4}, Laxv;-><init>(ILjava/lang/String;Laxz;Z)V

    .line 1269
    iput-object v2, v12, Larc;->g:Laxv;

    .line 1272
    :cond_2
    iget-object v0, v12, Larc;->i:Laxo;

    if-nez v0, :cond_3

    .line 1273
    new-instance v8, Laxp;

    iget-object v0, v12, Larc;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Laxp;-><init>(Landroid/content/Context;)V

    .line 3234
    new-instance v0, Laxo;

    iget-object v1, v8, Laxp;->a:Landroid/content/Context;

    iget-object v2, v8, Laxp;->b:Landroid/app/ActivityManager;

    iget-object v3, v8, Laxp;->c:Laxr;

    iget v4, v8, Laxp;->d:F

    iget v5, v8, Laxp;->e:F

    iget v6, v8, Laxp;->h:I

    iget v7, v8, Laxp;->f:F

    iget v8, v8, Laxp;->g:F

    invoke-direct/range {v0 .. v8}, Laxo;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Laxr;FFIFF)V

    .line 1273
    iput-object v0, v12, Larc;->i:Laxo;

    .line 1276
    :cond_3
    iget-object v0, v12, Larc;->j:Lbea;

    if-nez v0, :cond_4

    .line 1277
    new-instance v0, Lbed;

    invoke-direct {v0}, Lbed;-><init>()V

    iput-object v0, v12, Larc;->j:Lbea;

    .line 1280
    :cond_4
    iget-object v0, v12, Larc;->c:Lawg;

    if-nez v0, :cond_5

    .line 1281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    .line 1282
    iget-object v0, v12, Larc;->i:Laxo;

    .line 4091
    iget v0, v0, Laxo;->a:I

    .line 1283
    new-instance v1, Lawq;

    invoke-direct {v1, v0}, Lawq;-><init>(I)V

    iput-object v1, v12, Larc;->c:Lawg;

    .line 1289
    :cond_5
    :goto_1
    iget-object v0, v12, Larc;->d:Lawb;

    if-nez v0, :cond_6

    .line 1290
    new-instance v0, Lawn;

    iget-object v1, v12, Larc;->i:Laxo;

    .line 4098
    iget v1, v1, Laxo;->c:I

    .line 1290
    invoke-direct {v0, v1}, Lawn;-><init>(I)V

    iput-object v0, v12, Larc;->d:Lawb;

    .line 1293
    :cond_6
    iget-object v0, v12, Larc;->e:Laxm;

    if-nez v0, :cond_7

    .line 1294
    new-instance v0, Laxl;

    iget-object v1, v12, Larc;->i:Laxo;

    .line 5084
    iget v1, v1, Laxo;->b:I

    .line 1294
    invoke-direct {v0, v1}, Laxl;-><init>(I)V

    iput-object v0, v12, Larc;->e:Laxm;

    .line 1297
    :cond_7
    iget-object v0, v12, Larc;->h:Laxa;

    if-nez v0, :cond_8

    .line 1298
    new-instance v0, Laxj;

    iget-object v1, v12, Larc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laxj;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Larc;->h:Laxa;

    .line 1301
    :cond_8
    iget-object v0, v12, Larc;->b:Lauy;

    if-nez v0, :cond_9

    .line 1302
    new-instance v0, Lauy;

    iget-object v1, v12, Larc;->e:Laxm;

    iget-object v2, v12, Larc;->h:Laxa;

    iget-object v3, v12, Larc;->g:Laxv;

    iget-object v4, v12, Larc;->f:Laxv;

    invoke-direct {v0, v1, v2, v3, v4}, Lauy;-><init>(Laxm;Laxa;Laxv;Laxv;)V

    iput-object v0, v12, Larc;->b:Lauy;

    .line 1305
    :cond_9
    new-instance v0, Larb;

    iget-object v1, v12, Larc;->a:Landroid/content/Context;

    iget-object v2, v12, Larc;->b:Lauy;

    iget-object v3, v12, Larc;->e:Laxm;

    iget-object v4, v12, Larc;->c:Lawg;

    iget-object v5, v12, Larc;->d:Lawb;

    iget-object v6, v12, Larc;->j:Lbea;

    iget v7, v12, Larc;->k:I

    iget-object v8, v12, Larc;->l:Lbfh;

    .line 5828
    const/4 v12, 0x1

    iput-boolean v12, v8, Lbfa;->t:Z

    .line 1313
    check-cast v8, Lbfh;

    invoke-direct/range {v0 .. v8}, Larb;-><init>(Landroid/content/Context;Lauy;Laxm;Lawg;Lawb;Lbea;ILbfh;)V

    .line 157
    sput-object v0, Larb;->f:Larb;

    .line 158
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeq;

    .line 159
    sget-object v2, Larb;->f:Larb;

    iget-object v2, v2, Larb;->h:Larf;

    invoke-interface {v0, v10, v2}, Lbeq;->a(Landroid/content/Context;Larf;)V

    goto :goto_2

    .line 1285
    :cond_a
    new-instance v0, Lawh;

    invoke-direct {v0}, Lawh;-><init>()V

    iput-object v0, v12, Larc;->c:Lawg;

    goto :goto_1

    .line 162
    :cond_b
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_c
    sget-object v0, Larb;->f:Larb;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Larn;
    .locals 1

    .prologue
    .line 6068
    sget-object v0, Lbek;->a:Lbek;

    .line 419
    invoke-virtual {v0, p0}, Lbek;->a(Landroid/content/Context;)Larn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Lbgu;->a()V

    .line 346
    iget-object v0, p0, Larb;->g:Laxm;

    invoke-interface {v0}, Laxm;->a()V

    .line 347
    iget-object v0, p0, Larb;->a:Lawg;

    invoke-interface {v0}, Lawg;->a()V

    .line 348
    iget-object v0, p0, Larb;->i:Lawb;

    invoke-interface {v0}, Lawb;->a()V

    .line 349
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 518
    invoke-virtual {p0}, Larb;->a()V

    .line 519
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 6358
    invoke-static {}, Lbgu;->a()V

    .line 6360
    iget-object v0, p0, Larb;->g:Laxm;

    invoke-interface {v0, p1}, Laxm;->a(I)V

    .line 6361
    iget-object v0, p0, Larb;->a:Lawg;

    invoke-interface {v0, p1}, Lawg;->a(I)V

    .line 6362
    iget-object v0, p0, Larb;->i:Lawb;

    invoke-interface {v0, p1}, Lawb;->a(I)V

    .line 509
    return-void
.end method
