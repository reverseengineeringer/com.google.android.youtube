.class public final Lcqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrv;


# static fields
.field private static final R:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/support/design/widget/TextInputLayout;

.field public final F:Ldoq;

.field public G:Lkqg;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lepz;

.field final L:Ljava/util/List;

.field public M:Z

.field N:Z

.field public O:Z

.field public P:Ljava/util/List;

.field public Q:Z

.field private final S:Lmji;

.field private final T:Landroid/content/SharedPreferences;

.field private final U:Z

.field private V:Lepz;

.field private W:Z

.field private final X:Ljava/lang/String;

.field private Y:Ljtw;

.field private Z:I

.field public final a:Lcm;

.field private aa:I

.field private ab:Landroid/view/MenuItem;

.field public final b:Llto;

.field public final c:Llbt;

.field final d:Landroid/content/ContentResolver;

.field public e:Llek;

.field public f:Z

.field public g:Z

.field public h:Lltn;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:[Lsgm;

.field public o:Lnpv;

.field public p:Landroid/graphics/Bitmap;

.field public q:Lcrd;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/ImageView;

.field public t:Lmjg;

.field public u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public v:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public w:Landroid/widget/ScrollView;

.field public x:Landroid/widget/ImageView;

.field public y:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public z:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Lcqs;->R:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcm;Lmji;Llto;Llbt;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-boolean v1, p0, Lcqs;->f:Z

    .line 260
    invoke-virtual {p0}, Lcqs;->c()V

    .line 262
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    iput-object v0, p0, Lcqs;->a:Lcm;

    .line 263
    iput-object p3, p0, Lcqs;->b:Llto;

    .line 264
    iput-object p4, p0, Lcqs;->c:Llbt;

    .line 265
    iput-object p2, p0, Lcqs;->S:Lmji;

    .line 267
    invoke-virtual {p1}, Lcm;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcqs;->d:Landroid/content/ContentResolver;

    .line 268
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lcm;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcqs;->T:Landroid/content/SharedPreferences;

    .line 270
    iget-object v0, p0, Lcqs;->T:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Lepz;->a:Lepz;

    .line 271
    invoke-virtual {v4}, Lepz;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lepz;->valueOf(Ljava/lang/String;)Lepz;

    move-result-object v0

    iput-object v0, p0, Lcqs;->K:Lepz;

    .line 272
    iget-object v0, p0, Lcqs;->K:Lepz;

    iput-object v0, p0, Lcqs;->V:Lepz;

    .line 274
    iget-object v0, p0, Lcqs;->T:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2113
    iget-boolean v0, p3, Llto;->a:Z

    .line 275
    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcqs;->U:Z

    .line 276
    iget-object v0, p0, Lcqs;->T:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2117
    iget-boolean v0, p3, Llto;->b:Z

    .line 277
    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcqs;->i:Z

    .line 278
    iget-object v0, p0, Lcqs;->T:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2121
    iget-boolean v0, p3, Llto;->c:Z

    .line 279
    if-eqz v0, :cond_8

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcqs;->j:Z

    .line 2125
    iget-object v0, p3, Llto;->t:[Lsgm;

    .line 280
    iput-object v0, p0, Lcqs;->n:[Lsgm;

    .line 2133
    iget-boolean v0, p3, Llto;->e:Z

    .line 281
    if-nez v0, :cond_3

    .line 282
    invoke-virtual {p1}, Lcm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcqs;->k:Z

    .line 2137
    iget-boolean v0, p3, Llto;->f:Z

    .line 283
    if-nez v0, :cond_4

    .line 284
    invoke-virtual {p1}, Lcm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcqs;->l:Z

    .line 2141
    iget-boolean v0, p3, Llto;->g:Z

    .line 285
    iput-boolean v0, p0, Lcqs;->m:Z

    .line 2492
    new-instance v0, Ldoq;

    new-instance v1, Lcqu;

    invoke-direct {v1, p0}, Lcqu;-><init>(Lcqs;)V

    invoke-direct {v0, p1, v1}, Ldoq;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 287
    iput-object v0, p0, Lcqs;->F:Ldoq;

    .line 289
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcqs;->L:Ljava/util/List;

    .line 3149
    iget-object v0, p3, Llto;->i:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqs;->X:Ljava/lang/String;

    .line 293
    iput-boolean v2, p0, Lcqs;->M:Z

    .line 294
    return-void

    :cond_6
    move v0, v1

    .line 275
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 277
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 279
    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 282
    goto :goto_3
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 911
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 912
    if-gez v0, :cond_0

    .line 913
    const/4 v0, 0x0

    .line 915
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 676
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 677
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 678
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 681
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ::Caused by: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 677
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 679
    :cond_0
    const-string v2, "<unknown>"

    goto :goto_1

    .line 683
    :cond_1
    return-object v1
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 919
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 920
    if-gez v0, :cond_0

    .line 921
    const/4 v0, 0x0

    .line 923
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcri;)Lsxi;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1011
    new-instance v2, Lsxi;

    invoke-direct {v2}, Lsxi;-><init>()V

    .line 32926
    iget-object v1, p1, Lcri;->g:Ljava/lang/String;

    .line 1012
    invoke-static {v1}, Ljub;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lsxi;->a:Ljava/lang/String;

    .line 1013
    iget-object v1, p0, Lcqs;->I:Ljava/lang/String;

    invoke-static {v1}, Ljub;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lsxi;->b:Ljava/lang/String;

    .line 1014
    sget-object v1, Lcrb;->a:[I

    iget-object v3, p0, Lcqs;->K:Lepz;

    invoke-virtual {v3}, Lepz;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1025
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    iget-object v3, p0, Lcqs;->J:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1027
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1028
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1029
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1016
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v2, Lsxi;->c:I

    goto :goto_0

    .line 1019
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v2, Lsxi;->c:I

    goto :goto_0

    .line 1022
    :pswitch_2
    iput v0, v2, Lsxi;->c:I

    goto :goto_0

    .line 1032
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lsxi;->d:[Ljava/lang/String;

    .line 1033
    iget-boolean v0, p0, Lcqs;->W:Z

    if-eqz v0, :cond_3

    .line 33926
    iget-object v0, p1, Lcri;->e:Ljava/lang/String;

    .line 33851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34926
    iget-object v0, p1, Lcri;->f:Ljava/lang/String;

    .line 33852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33853
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 1035
    :goto_2
    if-eqz v1, :cond_3

    .line 1036
    new-instance v0, Lsxj;

    invoke-direct {v0}, Lsxj;-><init>()V

    iput-object v0, v2, Lsxi;->e:Lsxj;

    .line 1037
    iget-object v3, v2, Lsxi;->e:Lsxj;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, Lsxj;->a:D

    .line 1038
    iget-object v3, v2, Lsxi;->e:Lsxj;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, Lsxj;->b:D

    .line 1041
    :cond_3
    return-object v2

    .line 35926
    :cond_4
    iget-object v0, p1, Lcri;->e:Ljava/lang/String;

    .line 33856
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 36926
    iget-object v1, p1, Lcri;->f:Ljava/lang/String;

    .line 33857
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 33855
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1014
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcqs;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqs;->H:Ljava/lang/String;

    .line 821
    iget-object v0, p0, Lcqs;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqs;->I:Ljava/lang/String;

    .line 822
    iget-object v0, p0, Lcqs;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqs;->J:Ljava/lang/String;

    .line 823
    iget-object v0, p0, Lcqs;->y:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 18132
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepz;

    .line 823
    iput-object v0, p0, Lcqs;->K:Lepz;

    .line 824
    iget-object v0, p0, Lcqs;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcqs;->W:Z

    .line 825
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 760
    sget v0, Ltcg;->fq:I

    return v0
.end method

.method final a(Landroid/net/Uri;)Lcri;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 862
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    :try_start_0
    iget-object v0, p0, Lcqs;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcqs;->R:[Ljava/lang/String;

    const-string v3, "mime_type LIKE \'video/%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 875
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 877
    :cond_0
    new-instance v0, Lcri;

    .line 18926
    invoke-direct {v0}, Lcri;-><init>()V

    .line 19926
    iput-object p1, v0, Lcri;->h:Landroid/net/Uri;

    .line 879
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 20926
    iput-object v2, v0, Lcri;->i:Ljava/lang/String;

    .line 880
    iget-object v2, p0, Lcqs;->e:Llek;

    sget-object v3, Llxb;->W:Llxb;

    .line 883
    invoke-virtual {p0}, Lcqs;->f()Lqhn;

    move-result-object v4

    .line 880
    invoke-interface {v2, v3, v4}, Llek;->a(Llxb;Lqhn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    if-eqz v1, :cond_1

    .line 905
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 902
    :cond_1
    :goto_1
    return-object v0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SecurityException resolving URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    move-object v1, v6

    .line 872
    goto :goto_0

    .line 868
    :catch_1
    move-exception v0

    .line 869
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal argument when resolving content URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    move-object v1, v6

    .line 872
    goto/16 :goto_0

    .line 870
    :catch_2
    move-exception v0

    .line 871
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolving content from URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 887
    :cond_2
    :try_start_2
    new-instance v0, Lcri;

    .line 21926
    invoke-direct {v0}, Lcri;-><init>()V

    .line 888
    const-string v2, "_id"

    invoke-static {v1, v2}, Lcqs;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 22926
    iput-object v2, v0, Lcri;->a:Ljava/lang/Long;

    .line 889
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Lcqs;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23926
    iput-object v2, v0, Lcri;->c:Ljava/lang/String;

    .line 890
    const-string v2, "duration"

    invoke-static {v1, v2}, Lcqs;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 24926
    iput-object v2, v0, Lcri;->d:Ljava/lang/Long;

    .line 891
    const-string v2, "latitude"

    invoke-static {v1, v2}, Lcqs;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25926
    iput-object v2, v0, Lcri;->e:Ljava/lang/String;

    .line 892
    const-string v2, "longitude"

    invoke-static {v1, v2}, Lcqs;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26926
    iput-object v2, v0, Lcri;->f:Ljava/lang/String;

    .line 27926
    iput-object p1, v0, Lcri;->h:Landroid/net/Uri;

    .line 894
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 28926
    iput-object v2, v0, Lcri;->i:Ljava/lang/String;

    .line 29926
    iget-object v2, v0, Lcri;->c:Ljava/lang/String;

    .line 895
    if-eqz v2, :cond_4

    .line 30926
    iget-object v2, v0, Lcri;->c:Ljava/lang/String;

    .line 895
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 31926
    iget-object v0, v0, Lcri;->c:Ljava/lang/String;

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid file type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 904
    if-eqz v1, :cond_3

    .line 905
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 897
    goto/16 :goto_1

    .line 899
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcqs;->e:Llek;

    sget-object v3, Llxb;->X:Llxb;

    .line 901
    invoke-virtual {p0}, Lcqs;->f()Lqhn;

    move-result-object v4

    .line 899
    invoke-interface {v2, v3, v4}, Llek;->a(Llxb;Lqhn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 904
    if-eqz v1, :cond_1

    .line 905
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 904
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 905
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 1110
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcqs;->Z:I

    if-eq v0, p1, :cond_0

    .line 1111
    iget v0, p0, Lcqs;->Z:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TaskStateUpdater["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    iput p1, p0, Lcqs;->Z:I

    .line 1114
    :cond_0
    invoke-virtual {p0}, Lcqs;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    monitor-exit p0

    return-void

    .line 1110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 770
    iput-object p1, p0, Lcqs;->ab:Landroid/view/MenuItem;

    .line 771
    iget-object v0, p0, Lcqs;->ab:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcqs;->b:Llto;

    .line 8193
    iget-boolean v0, v0, Llto;->u:Z

    .line 772
    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcqs;->ab:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 775
    :cond_0
    iget-object v0, p0, Lcqs;->ab:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 776
    iget v1, p0, Lcqs;->aa:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 777
    iget-object v0, p0, Lcqs;->ab:Landroid/view/MenuItem;

    sget v1, Ltcm;->em:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 778
    iget-object v0, p0, Lcqs;->ab:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 779
    iget-object v0, p0, Lcqs;->ab:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 793
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcqs;->g()V

    .line 794
    return-void

    .line 780
    :cond_2
    iget v1, p0, Lcqs;->aa:I

    if-ne v1, v4, :cond_3

    .line 781
    iget-object v1, p0, Lcqs;->ab:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 782
    if-eqz v0, :cond_1

    .line 783
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 786
    :cond_3
    iget-object v1, p0, Lcqs;->ab:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 787
    if-eqz v0, :cond_1

    .line 788
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lltn;)V
    .locals 4

    .prologue
    .line 507
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Lcqs;->s:Landroid/widget/ImageView;

    sget v1, Ltcc;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 511
    iget-object v0, p0, Lcqs;->S:Lmji;

    iget-object v1, p0, Lcqs;->s:Landroid/widget/ImageView;

    .line 4043
    iget-object v2, p1, Lltn;->b:Llsu;

    if-nez v2, :cond_0

    iget-object v2, p1, Lltn;->a:Lsfh;

    iget-object v2, v2, Lsfh;->c:Lscu;

    if-eqz v2, :cond_0

    .line 4044
    new-instance v2, Llsu;

    iget-object v3, p1, Lltn;->a:Lsfh;

    iget-object v3, v3, Lsfh;->c:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, p1, Lltn;->b:Llsu;

    .line 4046
    :cond_0
    iget-object v2, p1, Lltn;->b:Llsu;

    .line 513
    iget-object v3, p0, Lcqs;->t:Lmjg;

    .line 511
    invoke-interface {v0, v1, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 516
    iget-object v0, p0, Lcqs;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5029
    iget-object v1, p1, Lltn;->a:Lsfh;

    .line 5034
    iget-object v2, v1, Lsfh;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5035
    iget-object v2, v1, Lsfh;->a:Lquc;

    .line 5036
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsfh;->d:Landroid/text/Spanned;

    .line 5038
    :cond_1
    iget-object v1, v1, Lsfh;->d:Landroid/text/Spanned;

    .line 516
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcqs;->v:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6036
    iget-object v1, p1, Lltn;->a:Lsfh;

    .line 6058
    iget-object v2, v1, Lsfh;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6059
    iget-object v2, v1, Lsfh;->b:Lquc;

    .line 6060
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsfh;->e:Landroid/text/Spanned;

    .line 6062
    :cond_2
    iget-object v1, v1, Lsfh;->e:Landroid/text/Spanned;

    .line 517
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcqs;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    return-void
.end method

.method final a(Lcri;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 636
    invoke-virtual {p0}, Lcqs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return v2

    .line 640
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 643
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcqs;->G:Lkqg;

    iget-object v5, p0, Lcqs;->a:Lcm;

    .line 6926
    iget-object v6, p1, Lcri;->h:Landroid/net/Uri;

    .line 7269
    iget-object v3, v4, Lkqg;->e:Landroid/net/Uri;

    invoke-static {v3, v6}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7273
    const/4 v3, 0x0

    .line 7274
    if-eqz v6, :cond_2

    .line 7275
    iget-boolean v3, v4, Lkqg;->ag:Z

    invoke-static {v3}, Liax;->a(Z)V

    .line 7276
    new-instance v3, Lhzi;

    invoke-static {v5, v6}, Liax;->a(Landroid/content/Context;Landroid/net/Uri;)Libd;

    move-result-object v5

    invoke-direct {v3, v5}, Lhzi;-><init>(Libd;)V

    .line 7277
    sget-object v5, Llxb;->av:Llxb;

    invoke-virtual {v4, v5}, Lkqg;->a(Llxb;)V

    .line 7281
    :cond_2
    invoke-virtual {v4, v6, v3}, Lkqg;->a(Landroid/net/Uri;Lhzi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    move v2, v1

    .line 644
    goto :goto_0

    :cond_4
    move v0, v2

    .line 640
    goto :goto_1

    .line 645
    :catch_0
    move-exception v1

    .line 646
    const-string v3, "Failed to read the video file"

    invoke-static {v3, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    if-eqz v0, :cond_0

    .line 648
    sget-object v3, Lnra;->a:Lnra;

    sget-object v4, Lnrb;->b:Lnrb;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 649
    invoke-static {v1}, Lcqs;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    :goto_2
    invoke-static {v3, v4, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 651
    :catch_1
    move-exception v1

    .line 652
    const-string v3, "Failed to start the edit mode"

    invoke-static {v3, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    if-eqz v0, :cond_0

    .line 654
    sget-object v3, Lnra;->a:Lnra;

    sget-object v4, Lnrb;->b:Lnrb;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 655
    invoke-static {v1}, Lcqs;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    :goto_3
    invoke-static {v3, v4, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 657
    :catch_2
    move-exception v1

    .line 658
    const-string v3, "Failed to parse the video file"

    invoke-static {v3, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    if-eqz v0, :cond_0

    .line 660
    sget-object v3, Lnra;->a:Lnra;

    sget-object v4, Lnrb;->b:Lnrb;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 661
    invoke-static {v1}, Lcqs;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    :goto_4
    invoke-static {v3, v4, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 765
    sget v0, Ltcj;->j:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    .line 803
    const/4 v0, 0x2

    iput v0, p0, Lcqs;->aa:I

    .line 804
    iget-object v0, p0, Lcqs;->a:Lcm;

    invoke-virtual {v0}, Lcm;->invalidateOptionsMenu()V

    .line 8950
    invoke-direct {p0}, Lcqs;->i()V

    .line 8952
    iget-object v0, p0, Lcqs;->G:Lkqg;

    if-eqz v0, :cond_7

    .line 8953
    iget-object v0, p0, Lcqs;->G:Lkqg;

    .line 9288
    iget-object v0, v0, Lkqg;->f:Lhzi;

    move-object v2, v0

    .line 8956
    :goto_0
    iget-object v0, p0, Lcqs;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8958
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10250
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8958
    iput-object v0, p0, Lcqs;->H:Ljava/lang/String;

    .line 8961
    :cond_0
    iget-object v0, p0, Lcqs;->e:Llek;

    sget-object v1, Llxb;->R:Llxb;

    .line 11049
    invoke-virtual {p0}, Lcqs;->f()Lqhn;

    move-result-object v3

    .line 11053
    if-eqz v2, :cond_3

    iget-object v4, p0, Lcqs;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 11054
    iget-object v4, v3, Lqhn;->a:[Lqhz;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    new-instance v5, Lqia;

    invoke-direct {v5}, Lqia;-><init>()V

    iput-object v5, v4, Lqhz;->c:Lqia;

    .line 11055
    invoke-virtual {v2}, Lhzi;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11056
    iget-object v4, v3, Lqhn;->a:[Lqhz;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lqhz;->c:Lqia;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lqia;->a:Z

    .line 11057
    iget-object v4, v3, Lqhn;->a:[Lqhz;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lqhz;->c:Lqia;

    .line 11344
    iget-wide v6, v2, Lhzi;->e:J

    .line 11057
    iput-wide v6, v4, Lqia;->c:J

    .line 11058
    iget-object v4, v3, Lqhn;->a:[Lqhz;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lqhz;->c:Lqia;

    .line 11358
    iget-wide v6, v2, Lhzi;->f:J

    .line 11058
    iput-wide v6, v4, Lqia;->d:J

    .line 11060
    :cond_1
    invoke-virtual {v2}, Lhzi;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11061
    iget-object v4, v3, Lqhn;->a:[Lqhz;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lqhz;->c:Lqia;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lqia;->b:Z

    .line 11062
    iget-object v4, v3, Lqhn;->a:[Lqhz;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lqhz;->c:Lqia;

    .line 11429
    iget-object v5, v2, Lhzi;->h:Landroid/net/Uri;

    .line 11063
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqia;->e:Ljava/lang/String;

    .line 11064
    iget-object v4, v3, Lqhn;->a:[Lqhz;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lqhz;->c:Lqia;

    .line 11445
    iget-wide v6, v2, Lhzi;->g:J

    .line 11065
    iput-wide v6, v4, Lqia;->g:J

    .line 11066
    iget-object v4, v3, Lqhn;->a:[Lqhz;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lqhz;->c:Lqia;

    .line 11464
    iget v5, v2, Lhzi;->i:F

    .line 11066
    iput v5, v4, Lqia;->f:F

    .line 11068
    :cond_2
    invoke-virtual {v2}, Lhzi;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11069
    iget-object v4, v3, Lqhn;->a:[Lqhz;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lqhz;->c:Lqia;

    invoke-virtual {v2}, Lhzi;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqia;->h:Ljava/lang/String;

    .line 8961
    :cond_3
    invoke-interface {v0, v1, v3}, Llek;->a(Llxb;Lqhn;)V

    .line 8965
    iget-object v0, p0, Lcqs;->Y:Ljtw;

    .line 12102
    iget-object v0, v0, Ljtw;->d:Landroid/os/Binder;

    .line 8965
    check-cast v0, Lsve;

    .line 8966
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljju;->b(Z)V

    .line 8967
    const/4 v1, 0x0

    .line 8968
    iget-object v3, p0, Lcqs;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcri;

    .line 8969
    iget-object v4, p0, Lcqs;->X:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8970
    iget-object v4, p0, Lcqs;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_9

    .line 8971
    iget-object v4, p0, Lcqs;->H:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12926
    iput-object v4, v1, Lcri;->g:Ljava/lang/String;

    .line 14926
    :goto_3
    iget-object v5, v1, Lcri;->h:Landroid/net/Uri;

    .line 15926
    iget-object v4, v1, Lcri;->h:Landroid/net/Uri;

    .line 8978
    if-eqz v2, :cond_5

    .line 8979
    invoke-virtual {v2}, Lhzi;->a()Z

    move-result v8

    if-nez v8, :cond_5

    .line 8980
    invoke-static {v2}, Lkqq;->b(Lhzi;)Landroid/net/Uri;

    move-result-object v5

    .line 8981
    invoke-static {v2}, Lkqq;->a(Lhzi;)Landroid/net/Uri;

    move-result-object v4

    .line 8983
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 8986
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcqs;->a:Lcm;

    invoke-virtual {v9}, Lcm;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8987
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8990
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8991
    iget-object v4, p0, Lcqs;->a:Lcm;

    invoke-virtual {v4, v8}, Lcm;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8997
    :try_start_0
    invoke-direct {p0, v1}, Lcqs;->b(Lcri;)Lsxi;

    move-result-object v4

    iget-object v8, p0, Lcqs;->o:Lnpv;

    .line 16450
    iget-object v9, v0, Lsve;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 17358
    invoke-static {v7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17359
    invoke-static {v5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17360
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17361
    invoke-static {v8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17362
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljju;->a(Z)V

    .line 17363
    invoke-static {v4}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lsxi;)Z

    move-result v1

    invoke-static {v1}, Ljju;->a(Z)V

    .line 17364
    sget-object v1, Lnpv;->d:Lnpv;

    if-eq v8, v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljju;->a(Z)V

    .line 17366
    new-instance v1, Lsxg;

    invoke-direct {v1}, Lsxg;-><init>()V

    .line 17367
    iput-object v7, v1, Lsxg;->e:Ljava/lang/String;

    .line 17368
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lsxg;->b:Ljava/lang/String;

    .line 17369
    iput-object v4, v1, Lsxg;->d:Lsxi;

    .line 17370
    invoke-interface {v8}, Lnpv;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lsxg;->a:Ljava/lang/String;

    .line 17371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lsxg;->c:J

    .line 17373
    new-instance v4, Ljava/io/File;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17374
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lsxg;->t:Ljava/lang/String;

    .line 17376
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v4, v8, :cond_6

    .line 17377
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 17379
    :cond_6
    new-instance v4, Lsuy;

    invoke-direct {v4, v1}, Lsuy;-><init>(Lsxg;)V

    invoke-virtual {v9, v7, v4}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17380
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "Frontend upload id must be unique"

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lswk; {:try_start_0 .. :try_end_0} :catch_0

    .line 8999
    :catch_0
    move-exception v1

    .line 9001
    const-string v4, "Error adding upload to Upload Service"

    invoke-static {v4, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 8954
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 8966
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 8973
    :cond_9
    iget-object v4, p0, Lcqs;->H:Ljava/lang/String;

    .line 13926
    iput-object v4, v1, Lcri;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 17362
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 17364
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 17941
    :cond_c
    iget-object v0, p0, Lcqs;->T:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_privacy"

    iget-object v2, p0, Lcqs;->K:Lepz;

    .line 17942
    invoke-virtual {v2}, Lepz;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17943
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17944
    iget-object v0, p0, Lcqs;->q:Lcrd;

    if-eqz v0, :cond_d

    .line 17945
    iget-object v0, p0, Lcqs;->q:Lcrd;

    invoke-interface {v0}, Lcrd;->f()V

    .line 806
    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    iget-object v0, p0, Lcqs;->Y:Ljtw;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcqs;->Y:Ljtw;

    iget-object v1, p0, Lcqs;->a:Lcm;

    invoke-virtual {v1}, Lcm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljtw;->b(Landroid/content/Context;)V

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcqs;->Y:Ljtw;

    .line 528
    :cond_0
    iput v2, p0, Lcqs;->Z:I

    .line 529
    iput-boolean v2, p0, Lcqs;->M:Z

    .line 530
    iput-boolean v2, p0, Lcqs;->O:Z

    .line 531
    iput v2, p0, Lcqs;->aa:I

    .line 532
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 687
    iget-boolean v0, p0, Lcqs;->U:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 832
    const/4 v0, 0x0

    .line 833
    invoke-direct {p0}, Lcqs;->i()V

    .line 836
    iget-object v2, p0, Lcqs;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcqs;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcqs;->K:Lepz;

    iget-object v3, p0, Lcqs;->V:Lepz;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcqs;->J:Ljava/lang/String;

    .line 837
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 842
    :cond_1
    iget-object v2, p0, Lcqs;->G:Lkqg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcqs;->G:Lkqg;

    .line 18288
    iget-object v2, v2, Lkqg;->f:Lhzi;

    .line 843
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhzi;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 847
    :cond_2
    return v0

    .line 842
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final f()Lqhn;
    .locals 7

    .prologue
    .line 1081
    new-instance v2, Lqhn;

    invoke-direct {v2}, Lqhn;-><init>()V

    .line 1082
    iget-object v0, p0, Lcqs;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqhz;

    iput-object v0, v2, Lqhn;->a:[Lqhz;

    .line 1083
    const/4 v0, 0x0

    .line 1084
    iget-object v1, p0, Lcqs;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    .line 1085
    iget-object v4, v2, Lqhn;->a:[Lqhz;

    new-instance v5, Lqhz;

    invoke-direct {v5}, Lqhz;-><init>()V

    aput-object v5, v4, v1

    .line 1086
    iget-object v4, v2, Lqhn;->a:[Lqhz;

    aget-object v4, v4, v1

    .line 37926
    iget-object v0, v0, Lcri;->i:Ljava/lang/String;

    .line 1086
    iput-object v0, v4, Lqhz;->b:Ljava/lang/String;

    .line 1087
    iget-object v0, v2, Lqhn;->a:[Lqhz;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcqs;->X:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lqhz;->a:Ljava/lang/String;

    .line 1089
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1090
    goto :goto_0

    .line 1091
    :cond_0
    return-object v2
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lcqs;->a:Lcm;

    new-instance v1, Lcqv;

    invoke-direct {v1, p0}, Lcqv;-><init>(Lcqs;)V

    invoke-virtual {v0, v1}, Lcm;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1104
    return-void
.end method

.method final declared-synchronized h()V
    .locals 4

    .prologue
    .line 1119
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcqs;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 1221
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1122
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcqs;->F:Ldoq;

    .line 38094
    iget-boolean v0, v0, Ldoq;->c:Z

    .line 1122
    if-eqz v0, :cond_1

    .line 1123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcqs;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1126
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcqs;->a:Lcm;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lcm;->showDialog(I)V

    goto :goto_0

    .line 1130
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcqs;->a(I)V

    .line 1132
    new-instance v0, Lcqw;

    const-class v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v0, p0, v1}, Lcqw;-><init>(Lcqs;Ljava/lang/Class;)V

    iput-object v0, p0, Lcqs;->Y:Ljtw;

    .line 1142
    iget-object v0, p0, Lcqs;->Y:Ljtw;

    iget-object v1, p0, Lcqs;->a:Lcm;

    invoke-virtual {v1}, Lcm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljtw;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1146
    :pswitch_2
    iget-boolean v0, p0, Lcqs;->O:Z

    if-eqz v0, :cond_0

    .line 1147
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcqs;->a(I)V

    goto :goto_0

    .line 1152
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcqs;->a(I)V

    .line 1153
    new-instance v0, Lcrg;

    new-instance v1, Lcqx;

    invoke-direct {v1, p0}, Lcqx;-><init>(Lcqs;)V

    invoke-direct {v0, p0, v1}, Lcrg;-><init>(Lcqs;Lcrf;)V

    .line 1159
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcqs;->P:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcrg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1164
    :pswitch_4
    iget-object v0, p0, Lcqs;->ab:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcqs;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1168
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcqs;->a(I)V

    .line 1169
    const/4 v0, 0x1

    iput v0, p0, Lcqs;->aa:I

    .line 1170
    iget-object v0, p0, Lcqs;->ab:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1171
    iget-object v0, p0, Lcqs;->ab:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_2

    .line 1173
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1175
    :cond_2
    iget-object v0, p0, Lcqs;->a:Lcm;

    invoke-virtual {v0}, Lcm;->invalidateOptionsMenu()V

    .line 1176
    new-instance v0, Lcrh;

    new-instance v1, Lcqy;

    invoke-direct {v1, p0}, Lcqy;-><init>(Lcqs;)V

    invoke-direct {v0, p0, v1}, Lcrh;-><init>(Lcqs;Lcrf;)V

    .line 1186
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcrh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1191
    :pswitch_5
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcqs;->a(I)V

    .line 1192
    new-instance v0, Lcrj;

    new-instance v1, Lcqz;

    invoke-direct {v1, p0}, Lcqz;-><init>(Lcqs;)V

    invoke-direct {v0, p0, v1}, Lcrj;-><init>(Lcqs;Lcrf;)V

    .line 1198
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcrj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1203
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcqs;->a(I)V

    .line 1204
    new-instance v0, Lcre;

    new-instance v1, Lcra;

    invoke-direct {v1, p0}, Lcra;-><init>(Lcqs;)V

    invoke-direct {v0, p0, v1}, Lcre;-><init>(Lcqs;Lcrf;)V

    .line 1210
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcqs;->L:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcre;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
