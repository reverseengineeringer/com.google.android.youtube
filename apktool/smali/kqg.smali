.class public final Lkqg;
.super Lch;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lero;
.implements Lhzf;
.implements Lhzl;
.implements Licc;
.implements Licj;


# instance fields
.field a:Landroid/widget/ImageButton;

.field private final aA:Libz;

.field private aB:Licd;

.field private aC:Lete;

.field private aD:Liaz;

.field private aE:Ljava/util/Set;

.field private aF:Llek;

.field private aG:Lkqf;

.field private aH:Z

.field private aI:Z

.field private aJ:Lknu;

.field private aK:Lkjs;

.field private aL:Lkkb;

.field private final aM:Lkoe;

.field ab:Libw;

.field ac:J

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:I

.field private aj:F

.field private final ak:Liap;

.field private volatile al:Z

.field private am:Lkoe;

.field private an:Landroid/widget/RelativeLayout;

.field private ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private ap:Landroid/widget/ImageButton;

.field private aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

.field private ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

.field private as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field private at:Landroid/widget/ImageButton;

.field private au:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field private av:Z

.field private aw:I

.field private ax:Lidz;

.field private ay:Lkle;

.field private az:Lhzb;

.field b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public c:[Lsgm;

.field public d:Landroid/widget/ScrollView;

.field public e:Landroid/net/Uri;

.field public f:Lhzi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lch;-><init>()V

    .line 159
    new-instance v0, Liap;

    invoke-direct {v0}, Liap;-><init>()V

    iput-object v0, p0, Lkqg;->ak:Liap;

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lkqg;->aw:I

    .line 192
    sget-object v0, Lhzb;->a:Lhzb;

    iput-object v0, p0, Lkqg;->az:Lhzb;

    .line 203
    new-instance v0, Libz;

    iget-object v1, p0, Lkqg;->ak:Liap;

    invoke-direct {v0, v1}, Libz;-><init>(Liap;)V

    iput-object v0, p0, Lkqg;->aA:Libz;

    .line 222
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkqg;->ac:J

    .line 224
    const-class v0, Lhzk;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lkqg;->aE:Ljava/util/Set;

    .line 235
    const/4 v0, 0x1

    iput v0, p0, Lkqg;->ai:I

    .line 1481
    new-instance v0, Lkqo;

    invoke-direct {v0}, Lkqo;-><init>()V

    iput-object v0, p0, Lkqg;->aM:Lkoe;

    return-void
.end method

.method private final A()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 1112
    iget-object v0, p0, Lkqg;->aK:Lkjs;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1113
    :goto_0
    iget-object v2, p0, Lkqg;->az:Lhzb;

    .line 33115
    iget-boolean v4, v2, Lhzb;->c:Z

    .line 1116
    iget-object v5, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lkqg;->av:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 1119
    iget-object v5, p0, Lkqg;->at:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1121
    iget-object v5, p0, Lkqg;->at:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lkqg;->av:Z

    if-eqz v2, :cond_5

    .line 1123
    sget v2, Lkjb;->b:I

    .line 1121
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1124
    iget-object v2, p0, Lkqg;->au:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-boolean v5, p0, Lkqg;->av:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    .line 1129
    invoke-virtual {p0}, Lkqg;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkja;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1131
    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v2

    sget v3, Lkjb;->m:I

    invoke-static {v2, v3}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 1133
    invoke-virtual {p0}, Lkqg;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lkja;->e:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1134
    if-nez v4, :cond_6

    move v2, v3

    .line 1136
    :goto_4
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 1137
    sub-int v0, v6, v3

    .line 1138
    :goto_5
    iget-object v4, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v4, v1, v5, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    .line 1139
    iget-object v4, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v4, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setPadding(IIII)V

    .line 1140
    iget-object v4, p0, Lkqg;->au:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setPadding(IIII)V

    .line 1142
    return-void

    :cond_2
    move v0, v1

    .line 1112
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1118
    goto :goto_1

    :cond_4
    move v2, v3

    .line 1120
    goto :goto_2

    .line 1123
    :cond_5
    sget v2, Lkjb;->a:I

    goto :goto_3

    :cond_6
    move v2, v1

    .line 1135
    goto :goto_4

    :cond_7
    move v0, v1

    .line 1137
    goto :goto_5
.end method

.method private final B()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/high16 v12, 0x100000

    const/high16 v11, 0x10000

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1145
    iget-object v0, p0, Lkqg;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqg;->ab:Libw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqg;->aA:Libz;

    .line 1147
    invoke-virtual {v0}, Libz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkqg;->al:Z

    if-eqz v0, :cond_1

    .line 1305
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    iput-boolean v10, p0, Lkqg;->al:Z

    .line 1156
    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 1161
    iget-boolean v0, p0, Lkqg;->af:Z

    if-eqz v0, :cond_7

    .line 1162
    const-string v0, "VideoMPEG"

    invoke-static {v7, v0}, Lfed;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    new-instance v2, Lfbn;

    invoke-direct {v2, v7, v0}, Lfbn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1166
    new-instance v0, Lewu;

    iget-object v1, p0, Lkqg;->e:Landroid/net/Uri;

    new-instance v3, Lfbj;

    invoke-direct {v3, v11}, Lfbj;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v9, [Lewr;

    invoke-direct/range {v0 .. v5}, Lewu;-><init>(Landroid/net/Uri;Lfbg;Lfax;I[Lewr;)V

    move-object v1, v0

    .line 1178
    :goto_1
    new-instance v2, Licd;

    iget-object v3, p0, Lkqg;->aA:Libz;

    invoke-direct {v2, v3, v7, v1}, Licd;-><init>(Libz;Landroid/content/Context;Lesx;)V

    iput-object v2, p0, Lkqg;->aB:Licd;

    .line 1183
    new-instance v1, Lerv;

    sget-object v2, Lesa;->a:Lesa;

    invoke-direct {v1, v0, v2}, Lerv;-><init>(Lesx;Lesa;)V

    iput-object v1, p0, Lkqg;->aC:Lete;

    .line 1186
    new-instance v0, Liby;

    iget-object v1, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 1187
    invoke-direct {p0}, Lkqg;->y()Lidz;

    move-result-object v2

    .line 34029
    iget-object v2, v2, Lidz;->a:Liea;

    .line 1187
    invoke-direct {v0, v7, v1, v2}, Liby;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lidy;)V

    .line 1189
    const/4 v1, 0x5

    new-array v8, v1, [Lete;

    .line 1190
    iget-object v1, p0, Lkqg;->aB:Licd;

    aput-object v1, v8, v9

    .line 1191
    iget-object v1, p0, Lkqg;->aC:Lete;

    aput-object v1, v8, v10

    .line 1192
    const/4 v1, 0x2

    iget-object v2, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    .line 34120
    new-instance v3, Libu;

    .line 34339
    invoke-direct {v3, v2}, Libu;-><init>(Libr;)V

    .line 1192
    aput-object v3, v8, v1

    .line 1193
    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 1194
    const/4 v0, 0x4

    new-instance v1, Lerj;

    invoke-direct {v1}, Lerj;-><init>()V

    aput-object v1, v8, v0

    .line 1196
    iget-object v0, p0, Lkqg;->aK:Lkjs;

    if-eqz v0, :cond_2

    .line 1199
    iget-boolean v0, p0, Lkqg;->af:Z

    if-eqz v0, :cond_8

    .line 1200
    const-string v0, "AudioMPEG"

    invoke-static {v7, v0}, Lfed;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    new-instance v2, Lfbn;

    invoke-direct {v2, v7, v0}, Lfbn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1203
    new-instance v0, Lewu;

    iget-object v1, p0, Lkqg;->aK:Lkjs;

    .line 35069
    iget-object v1, v1, Lkjs;->d:Landroid/net/Uri;

    .line 1204
    new-instance v3, Lfbj;

    invoke-direct {v3, v11}, Lfbj;-><init>(I)V

    new-array v5, v9, [Lewr;

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lewu;-><init>(Landroid/net/Uri;Lfbg;Lfax;I[Lewr;)V

    .line 1248
    :goto_2
    if-eqz v0, :cond_2

    .line 1249
    new-instance v1, Liaz;

    invoke-direct {v1, v0}, Liaz;-><init>(Lesx;)V

    iput-object v1, p0, Lkqg;->aD:Liaz;

    .line 1251
    const/4 v0, 0x4

    iget-object v1, p0, Lkqg;->aD:Liaz;

    aput-object v1, v8, v0

    .line 1252
    invoke-direct {p0}, Lkqg;->C()V

    .line 1253
    invoke-direct {p0}, Lkqg;->D()V

    .line 1258
    :cond_2
    invoke-static {v10}, Ljju;->b(Z)V

    .line 1259
    iget-object v0, p0, Lkqg;->ab:Libw;

    invoke-virtual {v0, v8}, Libw;->a([Lete;)V

    .line 1261
    iget-object v0, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 39116
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 1262
    if-eqz v0, :cond_3

    .line 1263
    iget-boolean v1, p0, Lkqg;->ae:Z

    if-eqz v1, :cond_9

    .line 1264
    invoke-direct {p0}, Lkqg;->E()V

    .line 1270
    :cond_3
    :goto_3
    iget-object v0, p0, Lkqg;->f:Lhzi;

    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {p0}, Lkqg;->o()Landroid/view/View;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lkqg;->ae:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lkqg;->ah:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lkqg;->f:Lhzi;

    .line 39249
    iget-object v1, v1, Lhzi;->a:Libd;

    .line 40198
    iget-boolean v1, v1, Libd;->g:Z

    .line 1275
    if-nez v1, :cond_5

    .line 1276
    :cond_4
    new-instance v1, Lkqm;

    invoke-direct {v1, p0}, Lkqm;-><init>(Lkqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1283
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_6

    .line 1290
    iget-object v0, p0, Lkqg;->f:Lhzi;

    .line 40249
    iget-object v0, v0, Lhzi;->a:Libd;

    .line 41141
    iget v0, v0, Libd;->e:I

    .line 1291
    iget-boolean v1, p0, Lkqg;->ae:Z

    if-eqz v1, :cond_a

    .line 1292
    iget-object v1, p0, Lkqg;->am:Lkoe;

    invoke-interface {v1, v0}, Lkoe;->a(I)V

    .line 1298
    :cond_6
    :goto_4
    iget-object v0, p0, Lkqg;->f:Lhzi;

    .line 41249
    iget-object v0, v0, Lhzi;->a:Libd;

    .line 42184
    iget-object v0, v0, Libd;->h:[J

    array-length v0, v0

    .line 1298
    int-to-float v0, v0

    iget-object v1, p0, Lkqg;->f:Lhzi;

    .line 42249
    iget-object v1, v1, Lhzi;->a:Libd;

    .line 43177
    iget-wide v2, v1, Libd;->f:J

    .line 1299
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 1302
    iget-object v1, p0, Lkqg;->am:Lkoe;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 1303
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1302
    invoke-interface {v1, v0}, Lkoe;->a(F)V

    goto/16 :goto_0

    .line 1174
    :cond_7
    new-instance v0, Lers;

    iget-object v1, p0, Lkqg;->e:Landroid/net/Uri;

    invoke-direct {v0, v7, v1}, Lers;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 1175
    goto/16 :goto_1

    .line 1209
    :cond_8
    const-string v0, "AudioMPEG"

    invoke-static {v7, v0}, Lfed;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1210
    new-instance v2, Lfbn;

    invoke-direct {v2, v7, v0}, Lfbn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1212
    new-instance v0, Liaf;

    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v1

    invoke-virtual {v1}, Lcm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liaf;-><init>(Landroid/content/Context;)V

    .line 1213
    iget-object v1, p0, Lkqg;->aK:Lkjs;

    .line 36069
    iget-object v1, v1, Lkjs;->d:Landroid/net/Uri;

    .line 37066
    invoke-virtual {v0, v6, v1, v9}, Liaf;->a(Liav;Landroid/net/Uri;I)I

    move-result v0

    .line 1214
    packed-switch v0, :pswitch_data_0

    .line 1242
    invoke-virtual {p0, v6}, Lkqg;->a(Lkjs;)V

    move-object v0, v6

    goto/16 :goto_2

    .line 1216
    :pswitch_0
    new-instance v4, Lexq;

    invoke-direct {v4}, Lexq;-><init>()V

    .line 1217
    new-instance v0, Lewu;

    iget-object v1, p0, Lkqg;->aK:Lkjs;

    .line 37069
    iget-object v1, v1, Lkjs;->d:Landroid/net/Uri;

    .line 1218
    new-instance v3, Lfbj;

    invoke-direct {v3, v11}, Lfbj;-><init>(I)V

    new-array v5, v10, [Lewr;

    aput-object v4, v5, v9

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lewu;-><init>(Landroid/net/Uri;Lfbg;Lfax;I[Lewr;)V

    goto/16 :goto_2

    .line 1226
    :pswitch_1
    new-instance v4, Leyd;

    invoke-direct {v4}, Leyd;-><init>()V

    .line 1227
    new-instance v0, Lewu;

    iget-object v1, p0, Lkqg;->aK:Lkjs;

    .line 38069
    iget-object v1, v1, Lkjs;->d:Landroid/net/Uri;

    .line 1228
    new-instance v3, Lfbj;

    invoke-direct {v3, v11}, Lfbj;-><init>(I)V

    new-array v5, v10, [Lewr;

    aput-object v4, v5, v9

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lewu;-><init>(Landroid/net/Uri;Lfbg;Lfax;I[Lewr;)V

    goto/16 :goto_2

    .line 1237
    :pswitch_2
    new-instance v0, Lers;

    iget-object v1, p0, Lkqg;->aK:Lkjs;

    .line 39069
    iget-object v1, v1, Lkjs;->d:Landroid/net/Uri;

    .line 1238
    invoke-direct {v0, v7, v1}, Lers;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 1266
    :cond_9
    invoke-virtual {p0, v0, v9}, Lkqg;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_3

    .line 1294
    :cond_a
    iget-object v1, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 41204
    iget v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    if-eq v2, v0, :cond_6

    .line 41205
    iput v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    .line 41206
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    goto/16 :goto_4

    .line 1214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final C()V
    .locals 4

    .prologue
    .line 1309
    :try_start_0
    iget-object v0, p0, Lkqg;->aC:Lete;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lkqg;->aC:Lete;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lkqg;->f:Lhzi;

    .line 43464
    iget v3, v3, Lhzi;->i:F

    .line 1311
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1310
    invoke-virtual {v0, v1, v2}, Lete;->a(ILjava/lang/Object;)V

    .line 1313
    :cond_0
    iget-object v0, p0, Lkqg;->aD:Liaz;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Lkqg;->aD:Liaz;

    const/4 v1, 0x1

    iget-object v2, p0, Lkqg;->f:Lhzi;

    .line 44464
    iget v2, v2, Lhzi;->i:F

    .line 1315
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1314
    invoke-virtual {v0, v1, v2}, Liaz;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lerk; {:try_start_0 .. :try_end_0} :catch_0

    .line 1320
    :cond_1
    :goto_0
    return-void

    .line 1317
    :catch_0
    move-exception v0

    .line 1318
    const-string v1, "Couldn\'t set track volume"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final D()V
    .locals 8

    .prologue
    .line 1323
    iget-object v0, p0, Lkqg;->aD:Liaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqg;->ab:Libw;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lkqg;->ab:Libw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Libw;->b(Z)V

    .line 1325
    iget-object v0, p0, Lkqg;->ab:Libw;

    iget-object v1, p0, Lkqg;->aD:Liaz;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lkqg;->f:Lhzi;

    .line 45445
    iget-wide v4, v3, Lhzi;->g:J

    .line 1326
    iget-object v3, p0, Lkqg;->f:Lhzi;

    .line 46344
    iget-wide v6, v3, Lhzi;->e:J

    .line 1326
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1325
    invoke-virtual {v0, v1, v2, v3}, Libw;->a(Lerm;ILjava/lang/Object;)V

    .line 1327
    iget-object v0, p0, Lkqg;->ab:Libw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Libw;->b(Z)V

    .line 1329
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 1354
    iget-object v0, p0, Lkqg;->ab:Libw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqg;->aB:Licd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 1356
    iget-object v0, p0, Lkqg;->am:Lkoe;

    invoke-interface {v0}, Lkoe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lkqg;->am:Lkoe;

    invoke-interface {v0}, Lkoe;->f()Licj;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_0

    .line 1359
    iget-object v1, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->a(Licj;)V

    .line 1362
    :cond_0
    return-void

    .line 1354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1456
    iget-boolean v0, p0, Lkqg;->ad:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 1458
    iget-object v1, p0, Lkqg;->ap:Landroid/widget/ImageButton;

    iget-object v0, p0, Lkqg;->aK:Lkjs;

    if-eqz v0, :cond_0

    .line 1460
    sget v0, Lkjb;->h:I

    .line 1458
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1462
    return-void

    .line 1461
    :cond_0
    sget v0, Lkjb;->g:I

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 30070
    iget-object v0, p0, Lkqg;->ay:Lkle;

    if-nez v0, :cond_1

    .line 30688
    iget-object v1, p0, Lch;->z:Lcu;

    .line 30072
    const-string v0, "waveform_producer"

    invoke-virtual {v1, v0}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    .line 30073
    instance-of v2, v0, Lkle;

    if-nez v2, :cond_0

    .line 30074
    new-instance v0, Lkle;

    invoke-direct {v0}, Lkle;-><init>()V

    .line 30075
    invoke-virtual {v1}, Lct;->a()Ldi;

    move-result-object v1

    const-string v2, "waveform_producer"

    invoke-virtual {v1, v0, v2}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    move-result-object v1

    invoke-virtual {v1}, Ldi;->b()I

    .line 30077
    :cond_0
    check-cast v0, Lkle;

    iput-object v0, p0, Lkqg;->ay:Lkle;

    .line 30080
    :cond_1
    iget-object v0, p0, Lkqg;->ay:Lkle;

    .line 31026
    iget-object v6, v0, Lkle;->a:Lklb;

    .line 1085
    iget-boolean v0, p0, Lkqg;->af:Z

    .line 31108
    iput-boolean v0, v6, Lklb;->k:Z

    .line 1086
    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v1

    .line 31130
    invoke-static {p1}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31134
    iget-object v0, v6, Lklb;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31135
    iput-object p1, v6, Lklb;->a:Landroid/net/Uri;

    .line 31136
    iget-object v0, v6, Lklb;->b:Lerl;

    if-eqz v0, :cond_2

    .line 31137
    iget-object v0, v6, Lklb;->b:Lerl;

    iget-object v2, v6, Lklb;->c:Lero;

    invoke-interface {v0, v2}, Lerl;->b(Lero;)V

    .line 31138
    iget-object v0, v6, Lklb;->b:Lerl;

    invoke-interface {v0}, Lerl;->d()V

    .line 31139
    iget-object v0, v6, Lklb;->b:Lerl;

    invoke-interface {v0}, Lerl;->e()V

    .line 31141
    :cond_2
    invoke-static {}, Lern;->a()Lerl;

    move-result-object v0

    iput-object v0, v6, Lklb;->b:Lerl;

    .line 31206
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lklb;->h:J

    .line 31207
    iput v7, v6, Lklb;->i:I

    .line 31208
    iput v7, v6, Lklb;->j:I

    .line 31209
    iput v7, v6, Lklb;->g:I

    .line 31211
    :try_start_0
    iget-object v0, v6, Lklb;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31215
    :goto_0
    iget-object v0, v6, Lklb;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 31216
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, v6, Lklb;->e:Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v6, Lklb;->e:Ljava/io/DataOutputStream;

    .line 31147
    iget-boolean v0, v6, Lklb;->k:Z

    if-eqz v0, :cond_4

    .line 31148
    const-string v0, "AudioMPEG"

    invoke-static {v1, v0}, Lfed;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31149
    new-instance v2, Lfbn;

    invoke-direct {v2, v1, v0}, Lfbn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31151
    new-instance v0, Lewu;

    new-instance v3, Lfbj;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Lfbj;-><init>(I)V

    const/high16 v4, 0x100000

    new-array v5, v7, [Lewr;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lewu;-><init>(Landroid/net/Uri;Lfbg;Lfax;I[Lewr;)V

    .line 31161
    :goto_1
    new-instance v1, Liad;

    invoke-direct {v1, v0}, Liad;-><init>(Lesx;)V

    .line 32063
    iput-object v6, v1, Liad;->a:Lhzv;

    .line 31165
    iget-object v0, v6, Lklb;->b:Lerl;

    iget-object v2, v6, Lklb;->c:Lero;

    invoke-interface {v0, v2}, Lerl;->a(Lero;)V

    .line 31166
    iget-object v0, v6, Lklb;->b:Lerl;

    new-array v2, v8, [Lete;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lerl;->a([Lete;)V

    .line 31167
    iget-object v0, v6, Lklb;->b:Lerl;

    invoke-interface {v0, v8}, Lerl;->a(Z)V

    .line 1087
    :cond_3
    iget-object v0, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, p0, Lkqg;->f:Lhzi;

    iget-object v2, p0, Lkqg;->az:Lhzb;

    .line 32129
    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lklb;

    .line 32130
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a()V

    .line 32132
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lhzi;

    .line 32133
    invoke-virtual {v1, v0}, Lhzi;->a(Lhzl;)V

    .line 32135
    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lhzb;

    .line 32136
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lhzb;

    invoke-virtual {v3, v0}, Lhzb;->a(Lhzf;)V

    .line 32138
    new-instance v3, Lkky;

    .line 32139
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v6, v1, v2, v4}, Lkky;-><init>(Lklb;Lhzi;Lhzb;Landroid/content/res/Resources;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lkky;

    .line 32140
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lkky;

    invoke-virtual {v2, v0}, Lkky;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32142
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Liej;

    .line 33037
    iput-object v1, v2, Liej;->a:Lhzi;

    .line 32144
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 1088
    iput-boolean v7, p0, Lkqg;->av:Z

    .line 1089
    invoke-direct {p0}, Lkqg;->A()V

    .line 1090
    return-void

    .line 31212
    :catch_0
    move-exception v0

    .line 31213
    const-string v2, "Error closing DataOutputStream"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 31158
    :cond_4
    new-instance v0, Lers;

    invoke-direct {v0, v1, p1}, Lers;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 1392
    invoke-virtual {p0}, Lkqg;->o()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkqn;

    invoke-direct {v1, p0}, Lkqn;-><init>(Lkqg;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1404
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 1099
    iget-boolean v0, p0, Lkqg;->ad:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 1101
    iget-boolean v0, p0, Lkqg;->av:Z

    if-eq p1, v0, :cond_0

    .line 1102
    iput-boolean p1, p0, Lkqg;->av:Z

    .line 1103
    invoke-direct {p0}, Lkqg;->A()V

    .line 1105
    :cond_0
    return-void
.end method

.method private final b(Llxb;)Z
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Lkqg;->aF:Llek;

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lkqg;->aF:Llek;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Llek;->a(Llxb;Lqhn;)V

    .line 1374
    const/4 v0, 0x1

    .line 1376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1474
    iget-boolean v0, p0, Lkqg;->ae:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 1476
    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 50072
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 1476
    if-eq p1, v0, :cond_0

    .line 1477
    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    .line 1479
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 912
    const/4 v0, 0x0

    iget-object v1, p0, Lkqg;->d:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lkqg;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 913
    iget-object v0, p0, Lkqg;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 918
    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22141
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 918
    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    .line 928
    :cond_0
    :goto_0
    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    .line 932
    iget-object v2, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setTranslationY(F)V

    .line 933
    iget-object v2, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setAlpha(F)V

    .line 934
    iget-object v2, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setTranslationY(F)V

    .line 935
    iget-object v2, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setAlpha(F)V

    .line 936
    iget-object v2, p0, Lkqg;->au:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setTranslationY(F)V

    .line 937
    iget-object v2, p0, Lkqg;->au:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setAlpha(F)V

    .line 938
    iget-object v2, p0, Lkqg;->at:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 939
    iget-object v2, p0, Lkqg;->at:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 940
    iget-object v2, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 23141
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 940
    if-eqz v2, :cond_1

    .line 943
    iget-object v2, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setTranslationY(F)V

    .line 944
    iget-object v2, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 23153
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 946
    :cond_1
    iget-object v2, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->setTranslationY(F)V

    .line 947
    iget-object v1, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->setAlpha(F)V

    .line 948
    return-void

    .line 920
    :cond_2
    iget-object v0, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 921
    iget-object v0, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v0

    .line 922
    iget-object v2, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 923
    iget-object v2, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 926
    :cond_3
    iget-object v0, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final y()Lidz;
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lkqg;->ax:Lidz;

    if-nez v0, :cond_1

    .line 28688
    iget-object v1, p0, Lch;->z:Lcu;

    .line 1057
    const-string v0, "thumbnail_producer"

    invoke-virtual {v1, v0}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    .line 1058
    instance-of v2, v0, Lidz;

    if-nez v2, :cond_0

    .line 1059
    new-instance v0, Lidz;

    invoke-direct {v0}, Lidz;-><init>()V

    .line 1060
    invoke-virtual {v1}, Lct;->a()Ldi;

    move-result-object v1

    const-string v2, "thumbnail_producer"

    invoke-virtual {v1, v0, v2}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    move-result-object v1

    invoke-virtual {v1}, Ldi;->b()I

    .line 1062
    :cond_0
    check-cast v0, Lidz;

    iput-object v0, p0, Lkqg;->ax:Lidz;

    .line 1063
    iget-object v0, p0, Lkqg;->ax:Lidz;

    iget-object v1, p0, Lkqg;->ak:Liap;

    .line 29034
    iget-object v0, v0, Lidz;->a:Liea;

    .line 29113
    iget-object v2, v0, Liea;->c:Liap;

    if-eq v2, v1, :cond_1

    .line 29114
    invoke-virtual {v0}, Liea;->f()V

    .line 29115
    iput-object v1, v0, Liea;->c:Liap;

    .line 29116
    invoke-virtual {v0}, Liea;->e()V

    .line 1066
    :cond_1
    iget-object v0, p0, Lkqg;->ax:Lidz;

    return-object v0
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a()V

    .line 1094
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqg;->av:Z

    .line 1095
    invoke-direct {p0}, Lkqg;->A()V

    .line 1096
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    invoke-direct {p0}, Lkqg;->A()V

    .line 770
    :cond_0
    return-void
.end method

.method public final G_()V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Lkqg;->B()V

    .line 955
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 409
    sget v0, Lkjf;->q:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 410
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 411
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 413
    sget v0, Lkjd;->an:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkqg;->an:Landroid/widget/RelativeLayout;

    .line 414
    iget-object v0, p0, Lkqg;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    sget v0, Lkjd;->am:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 417
    iget-object v0, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 5124
    iput-object p0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 418
    iget-object v0, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 421
    sget v0, Lkjd;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 422
    iget-object v2, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 5168
    iput-object v0, v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c:Landroid/view/View;

    .line 5169
    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c()V

    .line 424
    sget v0, Lkjd;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkqg;->ap:Landroid/widget/ImageButton;

    .line 425
    iget-object v0, p0, Lkqg;->ap:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    sget v0, Lkjd;->P:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkqg;->a:Landroid/widget/ImageButton;

    .line 427
    iget-object v0, p0, Lkqg;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    sget v0, Lkjd;->X:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    iput-object v0, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    .line 430
    iget-object v0, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->a(Licj;)V

    .line 432
    sget v0, Lkjd;->al:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v0, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 433
    iget-object v0, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    new-instance v2, Lhyy;

    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lhyy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5430
    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lhyy;

    .line 5431
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lhyy;

    if-eqz v2, :cond_0

    .line 5432
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lhyy;

    iget v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 6065
    iput v0, v2, Lhyy;->f:F

    .line 434
    :cond_0
    sget v0, Lkjd;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v0, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 435
    sget v0, Lkjd;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkqg;->at:Landroid/widget/ImageButton;

    .line 436
    iget-object v0, p0, Lkqg;->at:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    sget v0, Lkjd;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v0, p0, Lkqg;->au:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 439
    sget v0, Lkjd;->Q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 440
    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v2, p0, Lkqg;->c:[Lsgm;

    .line 7054
    new-instance v3, Lkmu;

    invoke-static {v2}, Lkmx;->a([Lsgm;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lkmu;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lkmu;

    .line 7055
    new-instance v2, Lkou;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lkmu;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v4, v5}, Lkou;-><init>(Landroid/content/Context;Lkmu;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lkou;

    .line 441
    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 7145
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lkmu;

    .line 441
    new-instance v2, Lkqh;

    invoke-direct {v2, p0}, Lkqh;-><init>(Lkqg;)V

    invoke-virtual {v0, v2}, Lkmu;->registerObserver(Ljava/lang/Object;)V

    .line 451
    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0, p1}, Lch;->a(Landroid/app/Activity;)V

    .line 402
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkja;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lkqg;->aj:F

    .line 404
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1332
    iget-object v0, p0, Lkqg;->ab:Libw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqg;->aB:Licd;

    if-nez v0, :cond_1

    .line 1347
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    const/4 v0, 0x0

    .line 1338
    if-eqz p1, :cond_2

    .line 1339
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1342
    :cond_2
    if-eqz p2, :cond_3

    .line 1343
    iget-object v1, p0, Lkqg;->ab:Libw;

    iget-object v2, p0, Lkqg;->aB:Licd;

    invoke-virtual {v1, v2, v3, v0}, Libw;->b(Lerm;ILjava/lang/Object;)V

    goto :goto_0

    .line 1345
    :cond_3
    iget-object v1, p0, Lkqg;->ab:Libw;

    iget-object v2, p0, Lkqg;->aB:Licd;

    invoke-virtual {v1, v2, v3, v0}, Libw;->a(Lerm;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lhzi;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 998
    iget-object v0, p0, Lkqg;->f:Lhzi;

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lkqg;->f:Lhzi;

    invoke-virtual {v0, p0}, Lhzi;->b(Lhzl;)V

    .line 1002
    :cond_0
    iget-object v0, p0, Lkqg;->ab:Libw;

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lkqg;->ab:Libw;

    invoke-virtual {v0}, Libw;->d()V

    .line 1004
    iput-object v1, p0, Lkqg;->aB:Licd;

    .line 1007
    :cond_1
    iput-object p2, p0, Lkqg;->f:Lhzi;

    .line 1008
    iput-object p1, p0, Lkqg;->e:Landroid/net/Uri;

    .line 1009
    iget-object v0, p0, Lkqg;->f:Lhzi;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkqg;->f:Lhzi;

    .line 23249
    iget-object v0, v0, Lhzi;->a:Libd;

    .line 1011
    :goto_0
    invoke-direct {p0}, Lkqg;->y()Lidz;

    move-result-object v2

    .line 24039
    iget-object v3, v2, Lidz;->a:Liea;

    .line 24129
    iget-object v4, v3, Liea;->b:Libd;

    invoke-static {v4, v0}, Lhyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 24133
    invoke-virtual {v3}, Liea;->g()V

    .line 24134
    iput-object v0, v3, Liea;->b:Libd;

    .line 24137
    invoke-virtual {v3}, Liea;->e()V

    .line 1014
    :cond_2
    iget-object v3, p0, Lkqg;->f:Lhzi;

    if-eqz v3, :cond_a

    .line 25127
    iget v1, v0, Libd;->c:I

    .line 1018
    const/16 v3, 0x780

    if-gt v1, v3, :cond_3

    .line 25134
    iget v1, v0, Libd;->d:I

    .line 1018
    const/16 v3, 0x438

    if-gt v1, v3, :cond_3

    iget-object v1, p0, Lkqg;->ak:Liap;

    .line 26112
    iget v1, v1, Liap;->a:I

    .line 1019
    iget v3, p0, Lkqg;->ai:I

    if-ge v1, v3, :cond_3

    .line 1020
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lkqg;->ai:I

    .line 1022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1020
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 1023
    iget-object v1, p0, Lkqg;->ak:Liap;

    iget v3, p0, Lkqg;->ai:I

    invoke-virtual {v1, v3}, Liap;->a(I)V

    .line 1025
    :cond_3
    iget-object v1, p0, Lkqg;->f:Lhzi;

    invoke-virtual {v1, p0}, Lhzi;->a(Lhzl;)V

    .line 1026
    iget-object v1, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Libd;->c()F

    move-result v3

    .line 26185
    iget v4, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_4

    .line 26186
    iput v3, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:F

    .line 26187
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 1027
    :cond_4
    iget-wide v4, p0, Lkqg;->ac:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 1028
    iget-object v1, p0, Lkqg;->f:Lhzi;

    invoke-virtual {v1}, Lhzi;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lkqg;->ac:J

    .line 1030
    :cond_5
    iget-object v1, p0, Lkqg;->az:Lhzb;

    invoke-virtual {v1, p0}, Lhzb;->b(Lhzf;)V

    .line 1031
    new-instance v1, Lhzb;

    .line 27177
    iget-wide v4, v0, Libd;->f:J

    .line 1031
    invoke-direct {v1, v4, v5}, Lhzb;-><init>(J)V

    iput-object v1, p0, Lkqg;->az:Lhzb;

    .line 1032
    iget-object v0, p0, Lkqg;->az:Lhzb;

    invoke-virtual {v0, p0}, Lhzb;->a(Lhzf;)V

    .line 1034
    iget-object v0, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lkqg;->f:Lhzi;

    .line 28029
    iget-object v2, v2, Lidz;->a:Liea;

    .line 1034
    iget-object v3, p0, Lkqg;->az:Lhzb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lhzi;Lidy;Lhzb;)V

    .line 1035
    iget-object v0, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setVisibility(I)V

    .line 1037
    sget-object v0, Llxb;->ax:Llxb;

    invoke-virtual {p0, v0}, Lkqg;->a(Llxb;)V

    .line 1044
    :goto_1
    iget-object v0, p0, Lkqg;->aK:Lkjs;

    if-nez v0, :cond_6

    .line 1045
    iget-object v0, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 1047
    :cond_6
    iget-object v0, p0, Lkqg;->au:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-object v1, p0, Lkqg;->f:Lhzi;

    .line 28054
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lhzi;

    if-eqz v2, :cond_7

    .line 28055
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lhzi;

    invoke-virtual {v2, v0}, Lhzi;->b(Lhzl;)V

    .line 28057
    :cond_7
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lhzi;

    .line 28058
    if-eqz v1, :cond_8

    .line 28059
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Landroid/widget/SeekBar;

    .line 28464
    iget v3, v1, Lhzi;->i:F

    .line 28059
    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 28060
    invoke-virtual {v1, v0}, Lhzi;->a(Lhzl;)V

    .line 1049
    :cond_8
    iget-object v0, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    iget-object v1, p0, Lkqg;->f:Lhzi;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->a(Lhzi;)V

    .line 1051
    invoke-direct {p0}, Lkqg;->B()V

    .line 1052
    return-void

    :cond_9
    move-object v0, v1

    .line 1009
    goto/16 :goto_0

    .line 1040
    :cond_a
    iget-object v0, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v2, Lhzb;->a:Lhzb;

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lhzi;Lidy;Lhzb;)V

    .line 1041
    iget-object v0, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 508
    invoke-super {p0, p1, p2}, Lch;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqg;->aH:Z

    .line 511
    iget-object v0, p0, Lkqg;->aF:Llek;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lkqg;->aF:Llek;

    invoke-virtual {p0, v0}, Lkqg;->a(Llek;)V

    .line 515
    :cond_0
    if-eqz p2, :cond_3

    .line 516
    iput-boolean v4, p0, Lkqg;->aH:Z

    .line 519
    const-string v0, "max_hardware_decoders"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkqg;->ai:I

    .line 522
    const-string v0, "video_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 523
    const-string v1, "editable_video"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lhzi;

    .line 524
    invoke-virtual {p0, v0, v1}, Lkqg;->a(Landroid/net/Uri;Lhzi;)V

    .line 527
    const-string v0, "playback_position"

    const-wide/16 v2, -0x1

    .line 528
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lkqg;->ac:J

    .line 531
    const-string v0, "audio_mixer_button_click_logged"

    .line 532
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkqg;->aI:Z

    .line 533
    iget-object v0, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    const-string v1, "audio_waveform_click_logged"

    .line 534
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 11108
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Z

    .line 535
    const-string v0, "audio_swap_enabled"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkqg;->ad:Z

    .line 536
    const-string v0, "audio_swap_track"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p0, Lkqg;->aK:Lkjs;

    .line 537
    const-string v0, "audio_cross_fade_visible"

    .line 538
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 539
    iget-boolean v1, p0, Lkqg;->ad:Z

    if-eqz v1, :cond_1

    .line 540
    invoke-direct {p0}, Lkqg;->F()V

    .line 541
    iget-object v1, p0, Lkqg;->aK:Lkjs;

    if-nez v1, :cond_4

    .line 542
    invoke-direct {p0}, Lkqg;->z()V

    .line 550
    :cond_1
    :goto_0
    iget-object v0, p0, Lkqg;->f:Lhzi;

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lkqg;->f:Lhzi;

    invoke-virtual {v0}, Lhzi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkmv;->a(Ljava/lang/String;)Lkmw;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 12145
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lkmu;

    .line 552
    invoke-virtual {v1, v0}, Lkmu;->a(Lkmw;)V

    .line 553
    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 13133
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lkou;

    invoke-virtual {v0}, Lkou;->a()V

    .line 556
    :cond_2
    const-string v0, "video_filters_enabled"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkqg;->ae:Z

    .line 557
    iget-boolean v0, p0, Lkqg;->ae:Z

    if-eqz v0, :cond_3

    .line 558
    const-string v0, "video_filters_view_visible"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lkqg;->f(Z)V

    .line 560
    invoke-virtual {p0}, Lkqg;->w()V

    .line 563
    :cond_3
    return-void

    .line 544
    :cond_4
    iget-object v1, p0, Lkqg;->aK:Lkjs;

    .line 12069
    iget-object v1, v1, Lkjs;->d:Landroid/net/Uri;

    .line 544
    invoke-direct {p0, v1}, Lkqg;->a(Landroid/net/Uri;)V

    .line 545
    invoke-direct {p0, v0}, Lkqg;->b(Z)V

    goto :goto_0
.end method

.method public final a(Lerk;)V
    .locals 2

    .prologue
    .line 724
    const-string v0, "Unable to play video"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17365
    sget-object v0, Llxb;->aw:Llxb;

    invoke-virtual {p0, v0}, Lkqg;->a(Llxb;)V

    .line 17367
    iget-object v0, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 18176
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17368
    iget-object v0, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->setVisibility(I)V

    .line 726
    return-void
.end method

.method public final a(Lhzi;Lhzk;)V
    .locals 2

    .prologue
    .line 737
    sget-object v0, Lkqp;->a:[I

    invoke-virtual {p2}, Lhzk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 746
    :goto_0
    return-void

    .line 739
    :pswitch_0
    invoke-direct {p0}, Lkqg;->C()V

    goto :goto_0

    .line 743
    :pswitch_1
    invoke-direct {p0}, Lkqg;->D()V

    goto :goto_0

    .line 737
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhzi;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lkqg;->aE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 733
    return-void
.end method

.method final a(Lkjs;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 1407
    iget-object v0, p0, Lkqg;->aK:Lkjs;

    if-ne p1, v0, :cond_0

    .line 1453
    :goto_0
    return-void

    .line 1414
    :cond_0
    iput-boolean v6, p0, Lkqg;->aI:Z

    .line 1416
    iget-object v4, p0, Lkqg;->aK:Lkjs;

    .line 1417
    iput-object p1, p0, Lkqg;->aK:Lkjs;

    .line 1418
    invoke-direct {p0}, Lkqg;->F()V

    .line 1419
    iget-object v0, p0, Lkqg;->f:Lhzi;

    invoke-virtual {v0, v2, v3}, Lhzi;->c(J)V

    .line 1421
    const/4 v1, 0x0

    .line 1423
    const/4 v0, 0x0

    .line 1425
    iget-object v5, p0, Lkqg;->aK:Lkjs;

    if-eqz v5, :cond_1

    .line 1426
    iget-object v0, p0, Lkqg;->aK:Lkjs;

    .line 47069
    iget-object v1, v0, Lkjs;->d:Landroid/net/Uri;

    .line 1432
    if-nez v4, :cond_2

    .line 1433
    const v0, 0x3e99999a    # 0.3f

    .line 1435
    :goto_1
    iget-object v2, p0, Lkqg;->f:Lhzi;

    .line 48445
    iget-wide v2, v2, Lhzi;->g:J

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1437
    :cond_1
    iget-object v4, p0, Lkqg;->f:Lhzi;

    .line 49438
    iput-object v0, v4, Lhzi;->h:Landroid/net/Uri;

    .line 1438
    iget-object v0, p0, Lkqg;->f:Lhzi;

    invoke-virtual {v0, v1}, Lhzi;->a(F)V

    .line 1439
    iget-object v0, p0, Lkqg;->f:Lhzi;

    invoke-virtual {v0, v2, v3}, Lhzi;->c(J)V

    .line 1445
    iget-object v0, p0, Lkqg;->aK:Lkjs;

    if-nez v0, :cond_3

    .line 1446
    invoke-direct {p0}, Lkqg;->z()V

    goto :goto_0

    .line 1433
    :cond_2
    iget-object v0, p0, Lkqg;->f:Lhzi;

    .line 47464
    iget v0, v0, Lhzi;->i:F

    goto :goto_1

    .line 1448
    :cond_3
    iget-boolean v0, p0, Lkqg;->ae:Z

    if-eqz v0, :cond_4

    .line 1449
    invoke-direct {p0, v6}, Lkqg;->f(Z)V

    .line 1451
    :cond_4
    iget-object v0, p0, Lkqg;->aK:Lkjs;

    .line 50069
    iget-object v0, v0, Lkjs;->d:Landroid/net/Uri;

    .line 1451
    invoke-direct {p0, v0}, Lkqg;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Llek;)V
    .locals 2

    .prologue
    .line 330
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Lkqg;->aF:Llek;

    .line 331
    new-instance v0, Lkqf;

    invoke-direct {v0, p1}, Lkqf;-><init>(Llek;)V

    iput-object v0, p0, Lkqg;->aG:Lkqf;

    .line 332
    iget-object v0, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lkqg;->aG:Lkqf;

    .line 2339
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Lhyw;

    .line 335
    :cond_0
    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lkqg;->aG:Lkqf;

    .line 3160
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lkou;

    .line 4111
    iput-object v1, v0, Lkou;->c:Lhyw;

    .line 338
    :cond_1
    iget-object v0, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_2

    .line 339
    iget-object v1, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 5101
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:Llek;

    .line 341
    :cond_2
    return-void
.end method

.method public final a(Llxb;)V
    .locals 3

    .prologue
    .line 1380
    iget-object v0, p0, Lkqg;->aF:Llek;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkqg;->aH:Z

    if-nez v0, :cond_1

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1385
    :cond_1
    iget-object v0, p0, Lkqg;->aF:Llek;

    sget-object v1, Llxb;->Q:Llxb;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Llek;->a(Llxb;Llxb;Lqhn;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 961
    if-eqz p1, :cond_0

    .line 962
    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 966
    :goto_0
    return-void

    .line 964
    :cond_0
    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 696
    invoke-virtual {p0}, Lkqg;->o()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkqj;

    invoke-direct {v1, p0, p2}, Lkqj;-><init>(Lkqg;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 713
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 714
    :goto_0
    iget-object v1, p0, Lkqg;->aJ:Lknu;

    invoke-virtual {v1, v0}, Lknu;->a(Z)V

    .line 715
    return-void

    .line 713
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0, p1, p2, p3}, Lch;->a_(IILandroid/content/Intent;)V

    .line 655
    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 656
    const-string v0, "audio_track"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    invoke-virtual {p0, v0}, Lkqg;->a(Lkjs;)V

    .line 659
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public final b(Lhzi;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lkqg;->aE:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 751
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 631
    invoke-super {p0}, Lch;->d()V

    .line 633
    iget-object v0, p0, Lkqg;->am:Lkoe;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lkqg;->am:Lkoe;

    invoke-interface {v0}, Lkoe;->a()V

    .line 635
    iget-object v0, p0, Lkqg;->am:Lkoe;

    invoke-interface {v0}, Lkoe;->f()Licj;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    iget-object v1, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->b(Licj;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lkqg;->am:Lkoe;

    invoke-interface {v0}, Lkoe;->b()V

    .line 642
    :cond_1
    iget-object v0, p0, Lkqg;->ar:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Lhzb;->a:Lhzb;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lhzi;Lidy;Lhzb;)V

    .line 643
    iget-object v0, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a()V

    .line 644
    iget-object v0, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->b(Licj;)V

    .line 645
    iget-object v0, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->a(Lhzi;)V

    .line 646
    iget-object v0, p0, Lkqg;->f:Lhzi;

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lkqg;->f:Lhzi;

    invoke-virtual {v0, p0}, Lhzi;->b(Lhzl;)V

    .line 649
    :cond_2
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 456
    invoke-super {p0, p1}, Lch;->d(Landroid/os/Bundle;)V

    .line 7475
    new-instance v0, Lknu;

    invoke-direct {v0}, Lknu;-><init>()V

    iput-object v0, p0, Lkqg;->aJ:Lknu;

    .line 7476
    iget-boolean v0, p0, Lkqg;->ae:Z

    if-eqz v0, :cond_1

    .line 7477
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7478
    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 8145
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lkmu;

    .line 9051
    iget-object v0, v0, Lkmu;->a:Ljava/util/List;

    .line 7478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmw;

    .line 7479
    iget-object v1, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 9059
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lkou;

    .line 10057
    iget-object v1, v1, Lkou;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    .line 7480
    new-instance v4, Lkow;

    invoke-direct {v4, v1}, Lkow;-><init>(Landroid/view/View;)V

    .line 7481
    new-instance v5, Lkoh;

    invoke-direct {v5, v0, v1, v4}, Lkoh;-><init>(Lkmw;Landroid/view/TextureView;Lkns;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7483
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7485
    new-instance v1, Lkof;

    .line 7486
    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v2

    new-instance v3, Lkoi;

    iget-object v4, p0, Lkqg;->aJ:Lknu;

    invoke-direct {v3, v0, v4}, Lkoi;-><init>(Ljava/util/List;Lkns;)V

    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 10145
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lkmu;

    .line 7488
    new-instance v4, Lkqi;

    invoke-direct {v4, p0}, Lkqi;-><init>(Lkqg;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lkof;-><init>(Landroid/content/Context;Lkoi;Lkmu;Lkom;)V

    iput-object v1, p0, Lkqg;->am:Lkoe;

    .line 7498
    :goto_1
    iget-object v0, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v1, p0, Lkqg;->am:Lkoe;

    invoke-interface {v1}, Lkoe;->d()Lick;

    move-result-object v1

    .line 10156
    iput-object v1, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Lick;

    .line 7499
    iget-object v0, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v1, p0, Lkqg;->am:Lkoe;

    invoke-interface {v1}, Lkoe;->e()Licl;

    move-result-object v1

    .line 10160
    iput-object v1, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Licl;

    .line 461
    return-void

    .line 7496
    :cond_1
    iget-object v0, p0, Lkqg;->aM:Lkoe;

    iput-object v0, p0, Lkqg;->am:Lkoe;

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 599
    invoke-super {p0, p1}, Lch;->e(Landroid/os/Bundle;)V

    .line 602
    const-string v2, "max_hardware_decoders"

    iget v3, p0, Lkqg;->ai:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 605
    const-string v2, "video_uri"

    iget-object v3, p0, Lkqg;->e:Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 606
    const-string v2, "editable_video"

    iget-object v3, p0, Lkqg;->f:Lhzi;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 610
    iget-object v2, p0, Lkqg;->ab:Libw;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkqg;->ab:Libw;

    invoke-virtual {v2}, Libw;->b()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 611
    iget-object v0, p0, Lkqg;->ab:Libw;

    invoke-virtual {v0}, Libw;->g()J

    move-result-wide v0

    .line 615
    :cond_0
    :goto_0
    const-string v2, "playback_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 618
    const-string v0, "audio_mixer_button_click_logged"

    iget-boolean v1, p0, Lkqg;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    const-string v0, "audio_waveform_click_logged"

    iget-object v1, p0, Lkqg;->as:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 17115
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Z

    .line 619
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 620
    const-string v0, "audio_swap_enabled"

    iget-boolean v1, p0, Lkqg;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 621
    const-string v0, "audio_swap_track"

    iget-object v1, p0, Lkqg;->aK:Lkjs;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 622
    const-string v0, "audio_cross_fade_visible"

    iget-boolean v1, p0, Lkqg;->av:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 625
    const-string v0, "video_filters_enabled"

    iget-boolean v1, p0, Lkqg;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 626
    const-string v0, "video_filters_view_visible"

    iget-object v1, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 17141
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Z

    .line 626
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 627
    return-void

    .line 612
    :cond_1
    iget-wide v2, p0, Lkqg;->ac:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 613
    iget-wide v0, p0, Lkqg;->ac:J

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 778
    iget-object v2, p0, Lkqg;->an:Landroid/widget/RelativeLayout;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v2, :cond_4

    .line 779
    :cond_0
    iget-object v1, p0, Lkqg;->d:Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 780
    iget-object v1, p0, Lkqg;->d:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 781
    iget-object v2, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 783
    iget-object v2, p0, Lkqg;->d:Landroid/widget/ScrollView;

    iget-object v3, p0, Lkqg;->d:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 786
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 792
    const/16 v0, 0xfa

    .line 794
    :cond_1
    invoke-direct {p0, v0}, Lkqg;->b(I)V

    .line 797
    :cond_2
    iget-object v0, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lkqg;->aj:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 799
    iget-object v0, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->b()V

    .line 18822
    :cond_3
    :goto_0
    return-void

    .line 802
    :cond_4
    iget-object v2, p0, Lkqg;->ap:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_8

    .line 18819
    sget-object v0, Llxb;->Z:Llxb;

    invoke-direct {p0, v0}, Lkqg;->b(Llxb;)Z

    .line 18821
    iget-object v0, p0, Lkqg;->aK:Lkjs;

    if-nez v0, :cond_5

    .line 18822
    invoke-virtual {p0}, Lkqg;->v()V

    goto :goto_0

    .line 18839
    :cond_5
    iget-object v0, p0, Lkqg;->aL:Lkkb;

    if-eqz v0, :cond_7

    .line 18840
    iget-object v0, p0, Lkqg;->aL:Lkkb;

    .line 19120
    iget-object v1, v0, Lkkb;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    .line 19121
    iget-object v1, v0, Lkkb;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 19122
    iput-object v3, v0, Lkkb;->b:Landroid/app/AlertDialog;

    .line 18841
    :cond_6
    iput-object v3, p0, Lkqg;->aL:Lkkb;

    .line 18844
    :cond_7
    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnlw;

    .line 18845
    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v2

    .line 18847
    new-instance v0, Lkkb;

    .line 18848
    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v1

    .line 18849
    invoke-virtual {v2}, Lnkw;->a()Lnqj;

    move-result-object v2

    iget-object v3, p0, Lkqg;->aK:Lkjs;

    new-instance v4, Lkqk;

    invoke-direct {v4, p0}, Lkqk;-><init>(Lkqg;)V

    new-instance v5, Lkql;

    invoke-direct {v5, p0}, Lkql;-><init>(Lkqg;)V

    invoke-direct/range {v0 .. v5}, Lkkb;-><init>(Landroid/content/Context;Lnqj;Lkjs;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkqg;->aL:Lkkb;

    .line 18863
    iget-object v0, p0, Lkqg;->aL:Lkkb;

    .line 20113
    iget-object v0, v0, Lkkb;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 804
    :cond_8
    iget-object v2, p0, Lkqg;->a:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_9

    .line 20812
    sget-object v0, Llxb;->au:Llxb;

    invoke-direct {p0, v0}, Lkqg;->b(Llxb;)Z

    .line 20815
    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 806
    :cond_9
    iget-object v2, p0, Lkqg;->at:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_3

    .line 20829
    iget-boolean v2, p0, Lkqg;->aI:Z

    if-nez v2, :cond_a

    sget-object v2, Llxb;->ah:Llxb;

    .line 20830
    invoke-direct {p0, v2}, Lkqg;->b(Llxb;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20833
    iput-boolean v1, p0, Lkqg;->aI:Z

    .line 20835
    :cond_a
    iget-boolean v2, p0, Lkqg;->av:Z

    if-nez v2, :cond_b

    move v0, v1

    :cond_b
    invoke-direct {p0, v0}, Lkqg;->b(Z)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkqg;->d:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 884
    invoke-direct {p0}, Lkqg;->x()V

    .line 886
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 890
    iget-object v0, p0, Lkqg;->d:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    iget-object v0, p0, Lkqg;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 894
    iget v1, p0, Lkqg;->aw:I

    if-eq v0, v1, :cond_2

    .line 895
    iput v0, p0, Lkqg;->aw:I

    .line 896
    invoke-direct {p0}, Lkqg;->x()V

    .line 897
    if-nez v0, :cond_2

    .line 899
    invoke-direct {p0, v2}, Lkqg;->b(I)V

    .line 903
    :cond_2
    iget-object v1, p0, Lkqg;->ab:Libw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lkqg;->aj:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 905
    iget-object v0, p0, Lkqg;->ab:Libw;

    invoke-virtual {v0, v2}, Libw;->a(Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 665
    iget-boolean v0, p0, Lkqg;->ae:Z

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lkqg;->am:Lkoe;

    invoke-interface {v0, p1, p2, p3}, Lkoe;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 667
    iget-object v0, p0, Lkqg;->ab:Libw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqg;->aB:Licd;

    if-eqz v0, :cond_0

    .line 668
    invoke-direct {p0}, Lkqg;->E()V

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkqg;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 683
    iget-boolean v0, p0, Lkqg;->ae:Z

    if-nez v0, :cond_0

    .line 684
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkqg;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 686
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 678
    const-string v0, "Main preview surface dimensions have changed but the MFF pipeline was not notified."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 679
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method public final p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 567
    invoke-super {p0}, Lch;->p()V

    .line 13972
    new-instance v0, Libw;

    invoke-direct {v0}, Libw;-><init>()V

    iput-object v0, p0, Lkqg;->ab:Libw;

    .line 13973
    iput-boolean v4, p0, Lkqg;->al:Z

    .line 13974
    iget-object v0, p0, Lkqg;->ab:Libw;

    invoke-virtual {v0, p0}, Libw;->a(Lero;)V

    .line 13975
    iget-object v0, p0, Lkqg;->aA:Libz;

    iget-object v1, p0, Lkqg;->ab:Libw;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Libz;->a(Libw;[I)V

    .line 13977
    iget-object v0, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    iget-object v1, p0, Lkqg;->ab:Libw;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->a(Lerl;)V

    .line 13979
    invoke-direct {p0}, Lkqg;->B()V

    .line 571
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 572
    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v1

    invoke-virtual {v1}, Lcm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 573
    invoke-virtual {p0}, Lkqg;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkjc;->a:I

    .line 575
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 576
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 573
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 577
    iget-object v1, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    float-to-int v0, v0

    .line 14197
    iget v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:I

    if-eq v2, v0, :cond_0

    .line 14198
    iput v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:I

    .line 14199
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 578
    :cond_0
    iget-object v0, p0, Lkqg;->ao:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v1, p0, Lkqg;->ab:Libw;

    .line 15131
    iput v4, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:I

    .line 15133
    iget-object v2, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lerl;

    if-eq v2, v1, :cond_2

    .line 15137
    iget-object v2, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lerl;

    if-eqz v2, :cond_1

    .line 15138
    iget-object v2, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lerl;

    invoke-interface {v2, v0}, Lerl;->b(Lero;)V

    .line 15141
    :cond_1
    iput-object v1, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lerl;

    .line 15143
    iget-object v1, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lerl;

    if-eqz v1, :cond_4

    .line 15144
    iget-object v1, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lerl;

    invoke-interface {v1}, Lerl;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(I)V

    .line 15145
    iget-object v1, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lerl;

    invoke-interface {v1, v0}, Lerl;->a(Lero;)V

    .line 580
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lkqg;->ad:Z

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lkqg;->ap:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 583
    :cond_3
    return-void

    .line 15147
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(I)V

    goto :goto_0

    .line 13975
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
    .end array-data
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 587
    invoke-super {p0}, Lch;->q()V

    .line 15983
    iget-object v0, p0, Lkqg;->aq:Lcom/google/android/libraries/video/preview/EditableVideoControllerView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/preview/EditableVideoControllerView;->a(Lerl;)V

    .line 15984
    iget-object v0, p0, Lkqg;->aA:Libz;

    .line 16153
    iget-object v1, v0, Libz;->b:Liap;

    invoke-virtual {v1, v0}, Liap;->c(Liaq;)V

    .line 16154
    iput-object v2, v0, Libz;->c:Libw;

    .line 16155
    iput-object v2, v0, Libz;->f:Licd;

    .line 16156
    iput-object v2, v0, Libz;->e:[I

    .line 15986
    iget-object v0, p0, Lkqg;->ab:Libw;

    if-eqz v0, :cond_1

    .line 15987
    iget-object v0, p0, Lkqg;->ab:Libw;

    invoke-virtual {v0}, Libw;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 15988
    iget-object v0, p0, Lkqg;->ab:Libw;

    invoke-virtual {v0}, Libw;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lkqg;->ac:J

    .line 15991
    :cond_0
    iget-object v0, p0, Lkqg;->ab:Libw;

    invoke-virtual {v0}, Libw;->e()V

    .line 15992
    iput-object v2, p0, Lkqg;->ab:Libw;

    .line 15993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqg;->al:Z

    .line 591
    :cond_1
    iput-object v2, p0, Lkqg;->aB:Licd;

    .line 592
    iput-object v2, p0, Lkqg;->aC:Lete;

    .line 594
    iget-object v0, p0, Lkqg;->am:Lkoe;

    invoke-interface {v0}, Lkoe;->a()V

    .line 595
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 867
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lkqg;->f()Lcm;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 868
    iget-object v1, p0, Lkqg;->aF:Llek;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkqg;->aF:Llek;

    invoke-interface {v1}, Llek;->c()Llxd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 869
    const-string v1, "parent_csn"

    iget-object v2, p0, Lkqg;->aF:Llek;

    .line 871
    invoke-interface {v2}, Llek;->c()Llxd;

    move-result-object v2

    .line 21233
    iget-object v2, v2, Llxd;->a:Ljava/lang/String;

    .line 869
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    :cond_0
    const-string v1, "extractor_sample_source"

    iget-boolean v2, p0, Lkqg;->af:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const/16 v1, 0x3e27

    invoke-virtual {p0, v0, v1}, Lkqg;->a(Landroid/content/Intent;I)V

    .line 876
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    .line 1465
    iget-boolean v0, p0, Lkqg;->ae:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 1467
    iget-object v1, p0, Lkqg;->a:Landroid/widget/ImageButton;

    iget-object v0, p0, Lkqg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 50070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lkmu;

    .line 50071
    iget-object v0, v0, Lkmu;->b:Lkmw;

    const-string v2, "ORIGINAL"

    invoke-static {v2}, Lkmv;->a(Ljava/lang/String;)Lkmw;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1468
    :goto_0
    if-eqz v0, :cond_1

    .line 1469
    sget v0, Lkjb;->k:I

    .line 1467
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1471
    return-void

    .line 50071
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1470
    :cond_1
    sget v0, Lkjb;->l:I

    goto :goto_1
.end method
