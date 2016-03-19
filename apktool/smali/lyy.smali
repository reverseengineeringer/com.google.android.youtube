.class public final Llyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lpvk;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    sput-object v0, Llyy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lpvk;J)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvk;

    iput-object v0, p0, Llyy;->a:Lpvk;

    .line 51
    iput-wide p2, p0, Llyy;->b:J

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 25

    .prologue
    .line 102
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Llyy;->a:Lpvk;

    iget-object v0, v4, Lpvk;->a:[Lrhz;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    aget-object v4, v18, v16

    .line 105
    iget-object v5, v4, Lrhz;->b:Lrpq;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lrhz;->b:Lrpq;

    iget-object v5, v5, Lrpq;->a:Lrqg;

    if-eqz v5, :cond_0

    .line 107
    new-instance v20, Llza;

    iget-object v5, v4, Lrhz;->b:Lrpq;

    iget-object v0, v5, Lrpq;->a:Lrqg;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Llyy;->b:J

    move-wide/from16 v22, v0

    new-instance v5, Llyv;

    const/4 v6, 0x0

    new-array v6, v6, [Llyw;

    invoke-direct {v5, v6}, Llyv;-><init>([Llyw;)V

    iget-object v4, v4, Lrhz;->b:Lrpq;

    iget-object v0, v4, Lrpq;->a:Lrqg;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Llyy;->b:J

    .line 1128
    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->b:Lsbi;

    if-nez v4, :cond_1

    .line 1129
    const/4 v4, 0x0

    .line 110
    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Llza;-><init>(Lrqg;JLlys;)V

    .line 2148
    move-object/from16 v0, v20

    iget-object v4, v0, Llza;->a:Lrqg;

    invoke-static {v4}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v4

    .line 114
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 1131
    :cond_1
    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->j:Lrpo;

    if-nez v4, :cond_2

    .line 1132
    new-instance v4, Lrpo;

    invoke-direct {v4}, Lrpo;-><init>()V

    move-object/from16 v0, v24

    iput-object v4, v0, Lrqg;->j:Lrpo;

    .line 1134
    :cond_2
    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->g:Lsgl;

    if-nez v4, :cond_3

    .line 1135
    const-wide/16 v8, 0x0

    .line 1136
    :goto_2
    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->l:Lscs;

    if-eqz v4, :cond_4

    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->l:Lscs;

    iget-object v4, v4, Lscs;->a:Lrqj;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1138
    :goto_3
    if-eqz v4, :cond_5

    .line 1140
    new-instance v14, Llyn;

    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->l:Lscs;

    iget-object v4, v4, Lscs;->a:Lrqj;

    invoke-direct {v14, v4}, Llyn;-><init>(Lrqj;)V

    .line 1142
    :goto_4
    move-object/from16 v0, v24

    iget-object v6, v0, Lrqg;->b:Lsbi;

    .line 2059
    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->g:Lsgl;

    if-eqz v4, :cond_6

    .line 2060
    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->g:Lsgl;

    iget-object v7, v4, Lsgl;->a:Ljava/lang/String;

    .line 2084
    :goto_5
    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->g:Lsgl;

    if-eqz v4, :cond_7

    .line 2085
    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->g:Lsgl;

    iget-boolean v12, v4, Lsgl;->d:Z

    .line 2090
    :goto_6
    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->g:Lsgl;

    if-eqz v4, :cond_8

    .line 2091
    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->g:Lsgl;

    iget v13, v4, Lsgl;->g:I

    .line 1148
    :goto_7
    new-instance v15, Llyg;

    move-object/from16 v0, v24

    iget-object v4, v0, Lrqg;->j:Lrpo;

    invoke-direct {v15, v4}, Llyg;-><init>(Lrpo;)V

    .line 1142
    invoke-virtual/range {v5 .. v15}, Llyv;->a(Lsbi;Ljava/lang/String;JJZILlyn;Llyg;)Llys;

    move-result-object v4

    goto/16 :goto_1

    .line 1135
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v24

    iget-object v6, v0, Lrqg;->g:Lsgl;

    iget-wide v6, v6, Lsgl;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 1136
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1141
    :cond_5
    new-instance v14, Llyn;

    invoke-direct {v14}, Llyn;-><init>()V

    goto :goto_4

    .line 2061
    :cond_6
    const-string v7, ""

    goto :goto_5

    .line 2086
    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    .line 2092
    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 117
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 120
    :goto_8
    return-object v4

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_8
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Llyy;->a:Lpvk;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 161
    iget-wide v0, p0, Llyy;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    return-void
.end method
